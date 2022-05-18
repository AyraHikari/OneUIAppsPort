.class public abstract Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    }
.end annotation


# static fields
.field public static final PAYLOAD:Ljava/lang/String; = "Payload"


# instance fields
.field mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

.field mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    const v0, -0x7ffefffd    # -9.184E-41f

    .line 27
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->mErrorCode:I

    return-void
.end method

.method private static checkFingerAndGetAuthenticator(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;Z)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
    .locals 1

    .line 91
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 94
    :cond_0
    new-instance p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;-><init>(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    return-object p1
.end method

.method public static getProperAuthenticator(Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;Ljava/lang/String;ZLcom/samsung/android/galaxycontinuity/data/FlowDevice;)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsForUnlock()Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getUnlockMethod()I

    move-result v0

    sget v2, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_GEAR:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getGearMACAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getUnlockMethod()I

    move-result p0

    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_BIO_SENSOR:I

    if-ne p0, v0, :cond_2

    iget-boolean p0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    :cond_1
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;-><init>()V

    return-object p0

    .line 54
    :cond_2
    iget-boolean p0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    .line 55
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;-><init>()V

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 59
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;

    iget-object p1, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    iget-object p2, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 63
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;-><init>()V

    return-object p0

    .line 65
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getOldUser()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    .line 66
    iget-boolean p0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    if-eqz p0, :cond_6

    .line 67
    invoke-static {p3, v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->checkFingerAndGetAuthenticator(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;Z)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    move-result-object p0

    return-object p0

    .line 69
    :cond_6
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;-><init>(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    return-object p0

    .line 72
    :cond_7
    iget-boolean p0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    if-eqz p0, :cond_a

    const-string p0, "android_tablet"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "androidtab"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 76
    :cond_8
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;-><init>()V

    return-object p0

    .line 74
    :cond_9
    :goto_0
    invoke-static {p3, v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->checkFingerAndGetAuthenticator(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;Z)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    move-result-object p0

    return-object p0

    .line 79
    :cond_a
    iget-boolean p0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrolledWithFinger:Z

    if-eqz p0, :cond_b

    .line 80
    invoke-static {p3, v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->checkFingerAndGetAuthenticator(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;Z)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    move-result-object p0

    return-object p0

    .line 82
    :cond_b
    new-instance p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;

    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;-><init>(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    return-object p0
.end method


# virtual methods
.method public abstract cancelAuthentication()V
.end method

.method public abstract executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
.end method

.method public getErrorCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->mErrorCode:I

    return v0
.end method

.method launchFlowMainActivity()V
    .locals 3

    const-string v0, "send flow main activity intent"

    .line 37
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
