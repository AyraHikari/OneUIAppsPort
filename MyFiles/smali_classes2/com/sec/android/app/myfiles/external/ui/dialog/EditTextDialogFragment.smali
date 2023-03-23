.class public Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "EditTextDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected mDefaultText:Ljava/lang/String;

.field protected mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

.field protected mExtraImeOptions:Ljava/lang/String;

.field protected mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mInputType:I

.field private mIsFile:Z

.field private mIsInvalidText:Z

.field private mIsKeyboardVisible:Z

.field private mKeyboardIntentFilter:Landroid/content/IntentFilter;

.field private final mKeyboardReceiver:Landroid/content/BroadcastReceiver;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveButtonState:Z

.field protected mPostfix:Ljava/lang/String;

.field private mReceiveTime:J

.field private mResOKBtnStringId:I

.field private mResTitleStringId:I

.field private mSelectionPosition:I

.field private mTitleString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButtonState:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mExtraImeOptions:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsFile:Z

    const/16 v1, 0x4001

    .line 67
    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputType:I

    .line 70
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    .line 451
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mReceiveTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    return p1
.end method

.method private clickPositiveButton()V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    :cond_0
    return-void
.end method

.method private getInputFilter()[Landroid/text/InputFilter;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 250
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$TFImM5lENnApptwoA4X-gewenQw;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$TFImM5lENnApptwoA4X-gewenQw;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;

    const/16 v2, 0x80

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;I)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-object v0
.end method

.method private hideKeyboard()V
    .locals 1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$345lYOlNQN0qhAIhcHKpisUTMM8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$345lYOlNQN0qhAIhcHKpisUTMM8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isSpecialCharacter(I)Z
    .locals 0

    const/16 p0, 0x262a

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$hideKeyboard$6(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "input_method"

    .line 283
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    :cond_0
    return-void
.end method

.method private setEditTextAttribute()V
    .locals 7

    .line 193
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->TEXT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mSelectionPosition:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_START:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_END:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 204
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->TEXT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 206
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputType:I

    const/16 v4, 0x4001

    if-ne v3, v4, :cond_2

    .line 207
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableEmoticonInput=true;inputType=filename;disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mExtraImeOptions:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 211
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    const-string v4, "inputType=YearDateTime_edittext"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 213
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getInputFilter()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 215
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPostfix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->setPostfix(Ljava/lang/String;)V

    .line 216
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setupDoneActionListener(Landroid/widget/EditText;)V

    return-void
.end method

.method private trimInputSting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "\n"

    const-string v0, " "

    .line 445
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private updateSoftInputMode()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 189
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private verifyText(Landroid/text/Editable;II)V
    .locals 4

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 405
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    rsub-int v1, v1, 0xff

    .line 406
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    if-gt v3, v1, :cond_2

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->isSpecialCharacter(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p3, :cond_1

    .line 411
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 413
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    return-void

    .line 408
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->checkChangedText(Landroid/text/Editable;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsInvalidText:Z

    if-nez p1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->clearError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected checkChangedText(Landroid/text/Editable;)V
    .locals 7

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v4, :cond_3

    .line 380
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsFile:Z

    if-eqz v2, :cond_0

    if-eq v0, v3, :cond_0

    if-lt v0, v1, :cond_0

    .line 381
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->verifyText(Landroid/text/Editable;II)V

    goto :goto_1

    .line 383
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 384
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v4, :cond_2

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->isSpecialCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 390
    :goto_1
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_4

    .line 386
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 391
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6

    .line 392
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsFile:Z

    if-eqz v2, :cond_4

    if-eq v0, v3, :cond_4

    if-lt v0, v1, :cond_4

    .line 393
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->verifyText(Landroid/text/Editable;II)V

    goto :goto_3

    .line 394
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->isSpecialCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 397
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 398
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public clearError()V
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsInvalidText:Z

    if-nez v0, :cond_0

    .line 345
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected createDialog()Landroid/app/Dialog;
    .locals 4

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0047

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->initLayout(Landroid/view/View;)V

    .line 88
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mResTitleStringId:I

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mTitleString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mResOKBtnStringId:I

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110043

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$ws9La991W2R4o--cuhUySuR6rmk;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$ws9La991W2R4o--cuhUySuR6rmk;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->updateSoftInputMode()V

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public dismissDialog()V
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    .line 293
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->hideKeyboard()V

    return-void
.end method

.method protected ensureArguments(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "args_title_string"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f110034

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mTitleString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "args_title_res_id"

    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mResTitleStringId:I

    :goto_0
    const v0, 0x7f110047

    const-string v1, "args_ok_text_res_id"

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mResOKBtnStringId:I

    const-string v0, "args_default_string"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mDefaultText:Ljava/lang/String;

    const/16 v0, 0x4001

    const-string v1, "args_input_type"

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputType:I

    const-string v0, "args_selection_position"

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mSelectionPosition:I

    const-string v0, "args_postfix"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPostfix:Ljava/lang/String;

    const-string v0, "args_extra_ime_option"

    const-string v2, ""

    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mExtraImeOptions:Ljava/lang/String;

    const-string v0, "args_is_file"

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsFile:Z

    return-void
.end method

.method protected getDefaultText()Ljava/lang/String;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mDefaultText:Ljava/lang/String;

    return-object p0
.end method

.method protected getErrorMsg(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$3;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$userinteraction$UserInteractionDialog$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11014e

    .line 336
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const p1, 0x7f11015f

    .line 333
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const p1, 0x7f11010f

    .line 330
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f11012b

    .line 324
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const p1, 0x7f11013a

    .line 321
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    const p1, 0x7f110152

    .line 318
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getInputSting()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 2

    .line 351
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->trimInputSting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "inputString"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initLayout(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090352

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v0, 0x7f09034f

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    .line 107
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setEditTextAttribute()V

    return-void
.end method

.method public synthetic lambda$createDialog$0$EditTextDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$getInputFilter$5$EditTextDialogFragment(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x0

    .line 252
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsInvalidText:Z

    const-string p2, "[*/\\\\?:<>|\"]+"

    .line 253
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const/16 p3, 0x80

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->hasEmoticon(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 254
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 255
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INVALID_CHAR:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsInvalidText:Z

    goto :goto_0

    .line 258
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    .line 260
    :goto_0
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 262
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-ge p2, p3, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->clearError()V

    :cond_3
    return-object p1
.end method

.method public synthetic lambda$onResume$2$EditTextDialogFragment(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->requestFocusView(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic lambda$onStart$1$EditTextDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public synthetic lambda$setupDoneActionListener$3$EditTextDialogFragment(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->clickPositiveButton()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$setupDoneActionListener$4$EditTextDialogFragment(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 234
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->clickPositiveButton()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onAttach(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->ensureArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 435
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 436
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->updateSoftInputMode()V

    .line 437
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setRestoreText()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mReceiveTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 136
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$JcMvqKFIUd6QAHvtItyO9n3oIrg;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$JcMvqKFIUd6QAHvtItyO9n3oIrg;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardIntentFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "ResponseAxT9Info"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mKeyboardIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getInputSting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButton:Landroid/widget/Button;

    .line 114
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$Aoyb9OT3hsfczIl03e_3610Z0r0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$Aoyb9OT3hsfczIl03e_3610Z0r0;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButton:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButtonState:Z

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyValueChange()V

    return-void
.end method

.method protected requestFocusView(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->showKeyboard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method protected setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getErrorMsg(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 308
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const p0, 0x7f120124

    .line 310
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPositiveButtonState(Z)V
    .locals 1

    .line 426
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButtonState:Z

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method protected setRestoreText()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->TEXT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_START:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$EditText;->SELECTION_END:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupDoneActionListener(Landroid/widget/EditText;)V
    .locals 1

    .line 225
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$31VJFgRu18_2QWBlReLvEtStGzs;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$31VJFgRu18_2QWBlReLvEtStGzs;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 233
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$T4IpWIZh7-jMkljGwIk7G8XOpu4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$T4IpWIZh7-jMkljGwIk7G8XOpu4;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected showKeyboard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showKeyboard() ] mIsKeyboardVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mIsKeyboardVisible:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "input_method"

    .line 126
    invoke-virtual {p2, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
