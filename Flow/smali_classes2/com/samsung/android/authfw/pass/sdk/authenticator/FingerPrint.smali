.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;
.super Ljava/lang/Object;
.source "FingerPrint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;
    }
.end annotation


# static fields
.field public static final STATUS_AUTHENTIFICATION_FAILED:I = 0x10

.field public static final STATUS_AUTHENTIFICATION_SUCCESS:I = 0x0

.field public static final STATUS_OPERATION_DENIED:I = 0x33

.field public static final STATUS_QUALITY_FAILED:I = 0xc

.field public static final STATUS_SENSOR_FAILED:I = 0x7

.field public static final STATUS_TIMEOUT_FAILED:I = 0x4

.field public static final STATUS_USER_CANCELLED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "FingerPrint"

.field private static mIsHardwareDetected:Z


# instance fields
.field private mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

.field private mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

.field private mSpass:Lcom/samsung/android/sdk/pass/Spass;

.field private mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    return-void
.end method

.method private FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;
    .locals 1

    .line 219
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    return-object p0
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V

    return-void
.end method

.method public getGuideForPoorQuality()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->getGuideForPoorQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasEnrolledFinger(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Fingerprint"

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 132
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    .line 144
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->hasEnrolledFinger(Landroid/content/Context;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SsdkUnsupportedException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->VENDOR_NOT_SUPPORTED:I

    invoke-direct {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p1

    .line 140
    :cond_0
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIdentify(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/samsung/android/sdk/pass/SpassInvalidStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    .line 190
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIdentifyWithDialog(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    .line 205
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentifyWithDialog(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;Z)V

    return-void
.end method
