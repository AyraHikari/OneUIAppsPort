.class public Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;
.super Ljava/lang/Object;
.source "KnoxLicense.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivateLicenseListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

.field private mContext:Landroid/content/Context;

.field private final mElmKey:Ljava/lang/String;

.field private mElmReceiver:Landroid/content/BroadcastReceiver;

.field private final mKlmKey:Ljava/lang/String;

.field private mKlmReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mElmReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mKlmReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mKlmKey:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mElmKey:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mActivateLicenseListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mKlmReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->activateLicense()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mElmReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->klmActivation()V

    return-void
.end method

.method private activateLicense()V
    .locals 4

    .line 112
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mActivateLicenseListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;-><init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    .line 116
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    .line 117
    invoke-interface {v1, v3, v0}, Lcom/samsung/android/pass/IPassService;->activateLicense(ILcom/samsung/android/pass/IPassListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private elmActivation()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/license/EnterpriseLicenseManager;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "edm.intent.action.license.status"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->getBroadCastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mElmReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mElmKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBroadCastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 82
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V

    return-object v0
.end method

.method private klmActivation()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "edm.intent.action.knox_license.status"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->getBroadCastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mKlmReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mKlmKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activation()V
    .locals 3

    .line 61
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Knox-Pass License activated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->elmActivation()V

    return-void
.end method
