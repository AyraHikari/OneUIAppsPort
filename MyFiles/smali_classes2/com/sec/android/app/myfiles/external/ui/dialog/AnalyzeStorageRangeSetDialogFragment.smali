.class public Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;
.source "AnalyzeStorageRangeSetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$Builder;,
        Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;
    }
.end annotation


# static fields
.field private static final MAX_INTEGER_LENGTH:I


# instance fields
.field private mInputUnit:Ljava/lang/String;

.field private mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mInputUnitView:Landroid/widget/TextView;

.field private mIsSpinnerSelect:Z

.field private mMaximumValue:Ljava/lang/String;

.field private mMinimumValue:Ljava/lang/String;

.field mSpinnerItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->MAX_INTEGER_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMaximumValue:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mUnitType:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mIsSpinnerSelect:Z

    return p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mIsSpinnerSelect:Z

    return p1
.end method

.method private initFilter()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;

    const v2, 0x7f110161

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;

    const v2, 0x7f11013d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setFilter(Landroid/widget/Spinner;)V
    .locals 4

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getInputUnitFilter(Landroid/content/Context;)I

    move-result v0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;

    .line 101
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$SpinnerItem;->getItemType()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setInputUnit()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkChangedText(Landroid/text/Editable;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMaximumValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 149
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mUnitType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    sget v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->MAX_INTEGER_LENGTH:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 153
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_INPUT_VALUE_RANGE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le p1, v1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 156
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_INPUT_VALUE_RANGE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->clearError()V

    goto :goto_1

    .line 161
    :cond_4
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->checkChangedText(Landroid/text/Editable;)V

    :goto_1
    return-void
.end method

.method protected ensureArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->ensureArguments(Landroid/os/Bundle;)V

    const-string v0, "args_input_unit"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    const-string v0, "args_input_value_minimum"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    const-string v0, "args_input_value_maximum"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMaximumValue:Ljava/lang/String;

    return-void
.end method

.method protected getDefaultText()Ljava/lang/String;
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getInputUnitFilter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110161

    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mDefaultText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mDefaultText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEditTextAttribute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mDefaultText:Ljava/lang/String;

    return-object p0
.end method

.method protected getErrorMsg(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)Ljava/lang/String;
    .locals 5

    .line 137
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_INPUT_VALUE_RANGE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    if-ne p1, v0, :cond_1

    .line 138
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mUnitType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMaximumValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMaximumValue:Ljava/lang/String;

    :goto_0
    const v1, 0x7f11014f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 139
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mMinimumValue:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getErrorMsg(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    .line 168
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mUnitType:I

    const-string v1, "inputUnit"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected initLayout(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->initLayout(Landroid/view/View;)V

    const v0, 0x7f110161

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09012e

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->initFilter()V

    .line 52
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0048

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0c0050

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 63
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AnalyzeStorageRangeSetDialogFragment$ER2OYIGH_FYUXoJP4xN0X6qDp0E;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AnalyzeStorageRangeSetDialogFragment$ER2OYIGH_FYUXoJP4xN0X6qDp0E;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->setFilter(Landroid/widget/Spinner;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09012d

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mInputUnitView:Landroid/widget/TextView;

    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->setInputUnit()V

    return-void
.end method

.method public synthetic lambda$initLayout$0$AnalyzeStorageRangeSetDialogFragment(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AnalyzeStorageRangeSetDialogFragment;->mIsSpinnerSelect:Z

    const/4 p0, 0x0

    return p0
.end method
