.class public Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;
.source "CompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;,
        Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$Builder;
    }
.end annotation


# static fields
.field private static final EXT_MAP:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATTERN_VALID_PASSWORD:Ljava/util/regex/Pattern;


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

.field private final mCompressType:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;",
            ">;"
        }
    .end annotation
.end field

.field private mExtractOption:I

.field private mIsInvalidPassword:Z

.field private mPasswordTextWatcher:Landroid/text/TextWatcher;

.field private final mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

.field private final mSpinnerItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^[a-zA-z0-9`!@#$%^&*()={}:.,;<>+\'-]*$"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->PATTERN_VALID_PASSWORD:Ljava/util/regex/Pattern;

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->EXT_MAP:Ljava/util/EnumMap;

    .line 48
    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v2, ".zip"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->EXT_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v2, ".7z"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->EXT_MAP:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->RAR:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    const-string v2, ".rar"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;-><init>()V

    .line 52
    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    .line 53
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    .line 57
    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mExtractOption:I

    .line 165
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mPasswordTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)Landroidx/databinding/ObservableField;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method private getPasswordFilter()[Landroid/text/InputFilter;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 113
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$MJeBnkwF_K_6lvWYycJLvu3Qd6c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$MJeBnkwF_K_6lvWYycJLvu3Qd6c;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;I)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-object v0
.end method

.method private getPasswordString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$6paHDh4cz39jZPkuTe6rKgPiR1Q;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$6paHDh4cz39jZPkuTe6rKgPiR1Q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initCompressSpinnerItem()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;

    const v2, 0x7f110096

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;

    const v2, 0x7f110095

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initCompressTypeView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09012c

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$hbCvDVZKUGWhzBA3sDyua9_dN6E;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$hbCvDVZKUGWhzBA3sDyua9_dN6E;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method private initNeedPasswordView()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->NEED_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->COMPRESS_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 188
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSpinnerCompressType(Landroid/view/View;)V
    .locals 4

    .line 192
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mExtractOption:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09012e

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initCompressSpinnerItem()V

    .line 196
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$3;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0048

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0c0050

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 204
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x800005

    .line 205
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    .line 207
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setSpinnerSelection(Landroidx/appcompat/widget/AppCompatSpinner;)V

    return-void
.end method

.method private initSupportedPassword()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$VMHdJdFoiA68yn9jIjT9sUT-UzE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$VMHdJdFoiA68yn9jIjT9sUT-UzE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mPasswordTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initTypeRadioBtn()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private initView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->setType(Landroidx/databinding/ObservableField;)V

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initTypeRadioBtn()V

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mExtractOption:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->setExtractOption(I)V

    .line 97
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->setShowPassword(Landroidx/databinding/ObservableBoolean;)V

    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initSupportedPassword()V

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initNeedPasswordView()V

    .line 100
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initSpinnerCompressType(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->getPasswordFilter()[Landroid/text/InputFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 102
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    const p2, 0x2000006

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setFileNameImeOptions()V

    .line 104
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setupDoneActionListener(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic lambda$requestFocusView$0(Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;)Landroid/widget/EditText;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    return-object p0
.end method

.method private setFileNameImeOptions()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 109
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mEditText:Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public static setFocus(Landroid/widget/EditText;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:setFocus"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private setSpinnerSelection(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 226
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mSpinnerItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment$CompressSpinnerItem;)Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setVisibilityPassword(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;IZ)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "compressType",
            "extractOption",
            "isCheckBoxLayout"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 314
    sget-object p2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    if-ne p2, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 317
    sget-object p2, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    if-ne p2, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected ensureArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->ensureArguments(Landroid/os/Bundle;)V

    const-string v0, "args_extra_password_option"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mExtractOption:I

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    and-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 5

    .line 256
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 257
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mExtractOption:I

    if-nez v3, :cond_0

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->EXT_MAP:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->getPasswordString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "inputPassword"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected initLayout(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->initLayout(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initCompressTypeView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$getPasswordFilter$3$CompressDialogFragment(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x0

    .line 115
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mIsInvalidPassword:Z

    .line 116
    sget-object p2, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->PATTERN_VALID_PASSWORD:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->hasEmoticon(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    const/16 p3, 0x64

    if-ge p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mIsInvalidPassword:Z

    if-nez p2, :cond_1

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/16 p2, 0x80

    if-ge p1, p2, :cond_3

    .line 118
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INVALID_CHAR:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mIsInvalidPassword:Z

    goto :goto_1

    .line 121
    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXCEED_MAX_INPUT_LENGTH:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 123
    :goto_1
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$initCompressTypeView$2$CompressDialogFragment(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->initView(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$initSupportedPassword$4$CompressDialogFragment(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->getPasswordString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->mInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    move p1, v0

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V

    .line 160
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setFileNameImeOptions()V

    return-void
.end method

.method public synthetic lambda$requestFocusView$1$CompressDialogFragment(Landroidx/fragment/app/FragmentActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 76
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->showKeyboard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mPasswordTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mPasswordTextWatcher:Landroid/text/TextWatcher;

    :cond_0
    return-void
.end method

.method protected requestFocusView(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mShowPasswordLayout:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$4OFLTOy8OpxSK_DJw7fSISlelh0;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$4OFLTOy8OpxSK_DJw7fSISlelh0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$-K2ZS_rtpsxTODR9F5e16HyNWcQ;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CompressDialogFragment$-K2ZS_rtpsxTODR9F5e16HyNWcQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->requestFocusView(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public setIncorrectPasswordError()V
    .locals 2

    .line 145
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INCORRECT_PASSWORD:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method protected setRestoreText()V
    .locals 3

    .line 240
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setRestoreText()V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mCompressType:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->NEED_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/EditTextCompressStubBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Compress;->COMPRESS_PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->getPasswordString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    return-void
.end method
