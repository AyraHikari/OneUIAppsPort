.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;
    }
.end annotation


# static fields
.field public static final BIO_CONNECTION_ID:I = 0x4

.field public static final CONNECTION_METHOD:Ljava/lang/String; = "CONNETIONMETHOD"

.field public static final LIMIT_DEVICE_NAME_LENGTH:I = 0x20


# instance fields
.field currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

.field private currentOrientation:I

.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z

.field private mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

.field private mCMethodAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field mConfirmDeregisterDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDeregisterLayout:Landroid/widget/LinearLayout;

.field private mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field private mDeviceID:Ljava/lang/String;

.field private mMACAddress:Ljava/lang/String;

.field mMethodItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethodOnClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRenameLayout:Landroid/widget/LinearLayout;

.field private mSelectedVeriMethod:Landroid/widget/TextView;

.field mSpinner:Landroid/widget/Spinner;

.field private mThreadHandler:Landroid/os/Handler;

.field private mVeriMethod:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 76
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mThreadHandler:Landroid/os/Handler;

    .line 84
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 91
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentOrientation:I

    .line 92
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    .line 121
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 715
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MethodOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodOnClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setConnectionStatus(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateDeviceNameAndSupportedMethodList()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->requestUpdateOngoingNotification()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->closeEditDialog()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showSoftKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mCMethodAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateConnectionMethodStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)I
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showConfirmDeregisterDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->createDialogErrorTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/TextView;)Landroid/widget/EditText;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->createDialogEditText(Landroid/widget/TextView;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/EditText;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->createDialogLayout(Landroid/widget/EditText;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private closeEditDialog()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private createDialogEditText(Landroid/widget/TextView;)Landroid/widget/EditText;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumErrorText"
        }
    .end annotation

    .line 612
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxWidth(I)V

    const v1, 0x7f06025f

    .line 614
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, 0x7f1100a6

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const/4 v1, 0x1

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v2, 0x10000000

    .line 617
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v2, "nm;disableImage=true;disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true"

    .line 618
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 619
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 622
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 625
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 629
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method private createDialogErrorTextView()Landroid/widget/TextView;
    .locals 3

    .line 598
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v1, -0x22d400

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f1100a8

    .line 601
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 605
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 606
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0
.end method

.method private createDialogLayout(Landroid/widget/EditText;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "maximumErrorText"
        }
    .end annotation

    .line 663
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 664
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    const/16 v2, 0x46

    const/16 v3, 0x32

    const/16 v4, 0x50

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 665
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 666
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 669
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getCurrentDeviceName()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLastVerificationMethod()Ljava/lang/String;
    .locals 2

    .line 401
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f110092

    .line 415
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f110096

    .line 403
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110099

    .line 412
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110097

    .line 409
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f110098

    .line 406
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getSelectedPosition()I
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;

    .line 720
    iget v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;->id:I

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 721
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideSoftKeyboard()V
    .locals 2

    .line 681
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 684
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 685
    return-void
.end method

.method private initActionBar()V
    .locals 2

    const v0, 0x7f0a0384

    .line 436
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 437
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a006c

    .line 439
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 442
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f11012d

    .line 445
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initMethodItemList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    if-nez v1, :cond_0

    return-object v0

    .line 426
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;

    const/4 v2, 0x3

    const v3, 0x7f110096

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;

    const/4 v2, 0x0

    const v3, 0x7f110098

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isBiometricsSupportedDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;

    const/4 v2, 0x4

    const v3, 0x7f110092

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 211
    iput-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mContext:Landroid/content/Context;

    .line 213
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceTypeIconForConnectedDevice()V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 219
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 220
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 224
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-eqz v0, :cond_4

    .line 228
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isBioMetricsRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 232
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    goto :goto_0

    .line 236
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initMethodItemList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodItemList:Ljava/util/ArrayList;

    .line 240
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceCurrentName()V

    .line 243
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v0, :cond_5

    .line 246
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setConnectionStatus(Z)V

    goto :goto_1

    .line 248
    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setConnectionStatus(Z)V

    .line 251
    :goto_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodAdapter;

    const v2, 0x7f0d003d

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodItemList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$ConnectionMethodAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mCMethodAdapter:Landroid/widget/ArrayAdapter;

    const v0, 0x7f0a0210

    .line 253
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mCMethodAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 258
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodOnClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0115

    .line 260
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mVeriMethod:Landroid/widget/RelativeLayout;

    .line 261
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c6

    .line 268
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSelectedVeriMethod:Landroid/widget/TextView;

    .line 269
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getLastVerificationMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01dc

    .line 271
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mRenameLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01db

    .line 272
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeregisterLayout:Landroid/widget/LinearLayout;

    .line 274
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mRenameLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeregisterLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentOrientation:I

    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 294
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_2

    .line 295
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentOrientation:I

    if-ne v3, v2, :cond_7

    move v1, v2

    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_2

    .line 298
    :cond_8
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_2
    return-void
.end method

.method private isAndroidTypeDevice()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x110

    if-eq v0, v1, :cond_1

    const/16 v1, 0x114

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private isWindowsTypeDevice()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerIntentReceiver()V
    .locals 4

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CONNECTION_METHOD_CHANGED"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 115
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mThreadHandler:Landroid/os/Handler;

    .line 118
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private requestUpdateOngoingNotification()V
    .locals 3

    .line 590
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ONGING_NOTI_TYPE"

    const/4 v2, 0x3

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v2, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private setConnectionStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    const v0, 0x7f0a010f

    .line 206
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f1100ab

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDeviceCurrentName()V
    .locals 2

    const v0, 0x7f0a0113

    .line 191
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDeviceIcon(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconResource"
        }
    .end annotation

    const v0, 0x7f0a0110

    .line 342
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setDeviceTypeIconForConnectedDevice()V
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isWindowsTypeDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setWindowsTypeIcon()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isAndroidTypeDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800b8

    .line 306
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceIcon(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0800b4

    .line 308
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceIcon(I)V

    :goto_0
    return-void
.end method

.method private setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "isMarginNeeded"
        }
    .end annotation

    .line 364
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/16 p2, 0xa

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x2

    const v0, 0x7f0a0094

    .line 366
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, 0x7f0a0112

    .line 367
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setWindowsTypeIcon()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_0

    const v0, 0x7f0800b7

    .line 323
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceIcon(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0800b5

    .line 320
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceIcon(I)V

    :goto_0
    return-void
.end method

.method private showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mDevice"
        }
    .end annotation

    .line 520
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 521
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showConfirmDeregisterDialog()V
    .locals 9

    .line 454
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$5;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 482
    new-instance v6, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$6;

    invoke-direct {v6, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 494
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$7;

    invoke-direct {v8, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    const v0, 0x7f110222

    .line 502
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110221

    .line 503
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110146

    const v5, 0x7f1100b1

    const/4 v7, 0x1

    move-object v0, p0

    .line 501
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mConfirmDeregisterDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showSoftKeyboard(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceNameEditBox"
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const-string v0, "input_method"

    .line 676
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 677
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private updateConnectionMethodStatus()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->showSnackBarMessage(Landroid/content/Context;)V

    .line 711
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSelectedVeriMethod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->getConnectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateDeviceNameAndSupportedMethodList()V

    return-void
.end method

.method private updateDeviceNameAndSupportedMethodList()V
    .locals 3

    .line 184
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 185
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setDeviceCurrentName()V

    .line 187
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initMethodItemList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMethodItemList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 347
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 354
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 355
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 358
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 359
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setPhoneConfiguration(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0010

    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceID"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    const-string v0, "MACAddress"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initActionBar()V

    .line 103
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initView()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->registerIntentReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 150
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 152
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isBioMetricsRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateDeviceNameAndSupportedMethodList()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 179
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->hideSoftKeyboard()V

    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    .line 373
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isMultiWindows:Z

    .line 378
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setPhoneConfiguration(Z)V

    :goto_0
    return-void
.end method

.method public setPhoneConfiguration(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFoldMainDisplay"
        }
    .end annotation

    .line 394
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 395
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method

.method public setTabletConfiguration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentOrientation:I

    .line 390
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method
