.class public Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;
.super Ljava/lang/Object;
.source "FingerPrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper$InstanceHolder;
    }
.end annotation


# static fields
.field public static final SEM_SENSOR_POSITION_DISPLAY:I = 0x2

.field public static final SEM_SENSOR_POSITION_HOME_KEY:I = 0x1

.field public static final SEM_SENSOR_POSITION_REAR:I = 0x3


# instance fields
.field private mIsFingerprintSupportedDevice:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->mIsFingerprintSupportedDevice:Z

    return-void
.end method

.method public static getFingerSensorPosition(Landroid/content/Context;)I
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isSemAvailable(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->semGetSensorPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;
    .locals 1

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper$InstanceHolder;->access$000()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    return-object v0
.end method

.method public static isFidoSuppportedDevice(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "{\"op\":\"Payload\",\"body\":\"AjSJAA0oAQACBCgsAGh0dHBzOi8vZmlkby5zZWMuc2Ftc3VuZy5jb20vYXRzL3RydXN0ZWRhcHBzCi4gAFK4BFsgqH01kwAmYIe694y3T-COWe8Z4EB4-DoY_2d3BigCAHJyBygCAAc-BSggAERIMTAxN1MwMDBEOTEwOURGSDQ4MEZDNUMxMzJISjlF\",\"description\":\"enroll_register\",\"VERSION\":2}"

    .line 98
    invoke-static {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->prepareIdentify(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    return v0
.end method

.method public static isFingerPrintRegistered(Landroid/content/Context;)Z
    .locals 3

    .line 48
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.USE_FINGERPRINT"

    .line 53
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isFingerPrintSupportedDevice(Landroid/content/Context;)Z
    .locals 2

    .line 83
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 84
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public hasEnrolledFingerprint()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->initialize(Landroid/content/Context;)V

    .line 141
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->mIsFingerprintSupportedDevice:Z

    if-nez v0, :cond_0

    const-string v0, "hasEnrolledFingerprint : Fingerprint Service is not supported in the device"

    .line 142
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 149
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 127
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->mIsFingerprintSupportedDevice:Z

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize : mIsFingerprintSupportedDevice = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->mIsFingerprintSupportedDevice:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public isFingerAvailable()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerprintSupportedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFingerRegistered()Z
    .locals 1

    .line 122
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isFingerprintSupportedDevice()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->initialize(Landroid/content/Context;)V

    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->mIsFingerprintSupportedDevice:Z

    return v0
.end method

.method public startIdentifyWithFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 6

    :try_start_0
    const-string v0, "fingerprint"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p3

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startIdentifyWithSemFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;)V
    .locals 7

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p1, "sem_privileged_attr"

    const/16 v1, 0x10

    .line 183
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 186
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v5

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->authenticate(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
