.class public Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;
.super Ljava/lang/Object;
.source "NetworkStorageManageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;,
        Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;
    }
.end annotation


# instance fields
.field protected final mDomainType:I

.field protected final mIsEditManage:Z

.field protected final mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

.field protected final mOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mPasswordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPasswordTouchListener:Landroid/view/View$OnTouchListener;

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mTextWatcher:Landroid/text/TextWatcher;

    .line 148
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 54
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

    .line 55
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    .line 56
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mIsEditManage:Z

    if-nez p4, :cond_0

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportAutoFill()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_1

    .line 59
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 60
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PRIVATE_KEY:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPrivateKeyFilePath()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->initItemListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->updateSignin(Z)V

    return-void
.end method

.method private static getCancelSAEvent(Z)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    if-eqz p0, :cond_0

    .line 214
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_DETAILS_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    return-object p0
.end method

.method private static getDoneSAEvent(IZ)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_DETAILS_SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ADD_SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_DETAILS_NETWORK_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ADD_NETWORK_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_1
    return-object p0
.end method

.method public static sendButtonSAEventLog(IZZ)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 219
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getCancelSAEvent(Z)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getDoneSAEvent(IZ)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p2

    .line 220
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_2
    return-void
.end method

.method private setListener()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SECURITY_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ENCRYPTION_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TRANSFER_MODE_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ENCODING_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SIGN_IN_METHOD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$c5otYAUligRJV13CsplFknqgKeA;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$c5otYAUligRJV13CsplFknqgKeA;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$Rz0x7AHwQbTjQIsqXLopXaZU32k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$Rz0x7AHwQbTjQIsqXLopXaZU32k;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateSignin(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 167
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PRIVATE_KEY:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 176
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    const v2, 0x20001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_A_PRIVATE_KEY:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PASSWORD:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;->PRIVATE_KEY:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$PasswordType;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SIGN_IN_METHOD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eqz p1, :cond_1

    const-string p1, "Password"

    goto :goto_1

    :cond_1
    const-string p1, "Private key"

    :goto_1
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, v1, v0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method


# virtual methods
.method protected getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object p0

    return-object p0
.end method

.method protected getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public initItemListener()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->initNavigationView()V

    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->setListener()V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->observeLoadingState()V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->addTextChangedListener(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected initNavigationView()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$ejggBWgMAIYQgOAe-vWXontN8j0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$ejggBWgMAIYQgOAe-vWXontN8j0;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method public synthetic lambda$initNavigationView$0$NetworkStorageManageManager(Landroid/view/MenuItem;)Z
    .locals 5

    .line 89
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getDomainType(ILcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)I

    move-result v0

    .line 90
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mIsEditManage:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f090242

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->sendButtonSAEventLog(IZZ)V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;->handleButtonClick(II)V

    return v3
.end method

.method public synthetic lambda$observeLoadingState$3$NetworkStorageManageManager(Ljava/lang/Boolean;)V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mIsEditManage:Z

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeLoadingState, loading : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->updateNavigationView(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setListener$1$NetworkStorageManageManager(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mIsEditManage:Z

    invoke-static {p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->anonymousOnChecked(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;IZZ)V

    .line 129
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANONYMOUSLY_ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    if-eqz p2, :cond_0

    const-string p2, "On"

    goto :goto_0

    :cond_0
    const-string p2, "Off"

    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public synthetic lambda$setListener$2$NetworkStorageManageManager(Landroid/view/View;)V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->inputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    .line 137
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v1, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    :cond_1
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SHOW_HIDE_PASSWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Show"

    goto :goto_1

    :cond_2
    const-string p1, "Hide"

    :goto_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 142
    invoke-static {p0, v0, v3, p1, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_3
    return-void
.end method

.method protected observeLoadingState()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->getLoadingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$bMiX7rF4SRkS-03YMadw6WVMD_s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$NetworkStorageManageManager$bMiX7rF4SRkS-03YMadw6WVMD_s;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->removeTextChangedListener(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Landroid/text/TextWatcher;)V

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mPasswordMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected updateAddButton()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mIsEditManage:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090244

    goto :goto_0

    :cond_0
    const v0, 0x7f090241

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setEnableBottomMenu(ILcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    return-void
.end method

.method public updateKeyPath(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
