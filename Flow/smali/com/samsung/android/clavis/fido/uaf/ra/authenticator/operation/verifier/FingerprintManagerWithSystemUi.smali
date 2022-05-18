.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
.super Ljava/lang/Object;
.source "FingerprintManagerWithSystemUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;,
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;,
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;


# instance fields
.field private mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

.field private mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

.field private mIdentifyListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

.field private mIsInitialized:Z

.field private mRegisterListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;

.field private mSpass:Lcom/samsung/android/sdk/pass/Spass;

.field private mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    .line 85
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mRegisterListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;

    .line 88
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentifyListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cleanUpEnrollment()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cleanUpIdentification()V

    return-void
.end method

.method private declared-synchronized cancelPreviousOperation()V
    .locals 1

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    invoke-interface {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;->onCanceled()V

    .line 302
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cleanUpEnrollment()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V

    .line 308
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    invoke-interface {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onCanceled()V

    .line 309
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cleanUpIdentification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cleanUpEnrollment()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 291
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cleanUpIdentification()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 295
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ensureInitialize(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    .line 69
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

    move-result p1

    const-string v0, "Fingerprint Service is not supported in the device"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIsInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 76
    :catch_0
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UnsupportedOperationException"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SsdkUnsupportedException"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
    .locals 2

    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    invoke-direct {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;-><init>()V

    sput-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    .line 62
    :cond_0
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    invoke-direct {v1, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->ensureInitialize(Landroid/content/Context;)V

    .line 63
    sget-object p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->sInstance:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized enroll(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;Landroid/os/CancellationSignal;)I
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->ensureInitialize(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Fingerprint already enrolled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    if-eqz v0, :cond_1

    .line 225
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const-string p2, "enroll is in progress"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 226
    monitor-exit p0

    return p1

    .line 229
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cancelPreviousOperation()V

    .line 231
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mEnrollmentCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    if-eqz p3, :cond_3

    .line 233
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 234
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const-string p2, "enrollment operation has been canceled"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    monitor-exit p0

    return v1

    .line 237
    :cond_2
    :try_start_2
    new-instance p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;

    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->ENROLLMENT:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;)V

    invoke-virtual {p3, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 241
    :cond_3
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const-string p3, "[7][1]"

    invoke-static {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 244
    iget-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mRegisterListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->registerFinger(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V

    goto :goto_1

    .line 246
    :cond_4
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;->ENROLL:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;

    invoke-static {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;->newBuilder(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Command;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mRegisterListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;

    invoke-virtual {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;

    move-result-object p2

    .line 251
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->registerHelperCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)J

    move-result-wide p2

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_COMMAND"

    .line 253
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 254
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 255
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I
    .locals 2

    monitor-enter p0

    .line 265
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->ensureInitialize(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v0

    const-string v1, "No enrollment found"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->cancelPreviousOperation()V

    .line 272
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    if-eqz p3, :cond_1

    .line 274
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const-string p2, "identification operation has been canceled"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 276
    monitor-exit p0

    return p1

    .line 278
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;

    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->IDENTIFICATION:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;)V

    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 283
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentificationCallback:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    .line 284
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->TAG:Ljava/lang/String;

    const-string p3, "[6][1]"

    invoke-static {p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mIdentifyListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentifyWithDialog(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEnrolled(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->ensureInitialize(Landroid/content/Context;)V

    .line 212
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isFeatureEnabled(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->ensureInitialize(Landroid/content/Context;)V

    .line 206
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
