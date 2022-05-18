.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;
.super Ljava/lang/Object;
.source "InputDeviceManager.java"


# static fields
.field private static sIsKeyboardAttachedOnTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "flowkeyboard"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sIsKeyboardAttachedOnTab:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeInputDevice()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->isFlowInputDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/samsung/android/flowkeyboard/FlowKeyboardManager;->closeNativeInputDevice()V

    const-string v0, "Close Input Device"

    .line 50
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Can\'t close Input Device"

    .line 53
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getKeyboardAttachedStatusInTab()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sIsKeyboardAttachedOnTab:Z

    return v0
.end method

.method public static isFlowInputDevice()Z
    .locals 5

    .line 61
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 63
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 64
    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SamsungFlow keyboard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isHardwareKeyboardAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static openInputDevice()Z
    .locals 1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/samsung/android/flowkeyboard/FlowKeyboardManager;->openNativeInputDevice()V

    const-string v0, "Force Open Input Device"

    .line 33
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Can\'t force open Input Device"

    .line 36
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sendKeyEvent(II)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 79
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/flowkeyboard/FlowKeyboardManager;->sendNativeKey(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setKeyboardAttachedStatusInTab(Z)V
    .locals 0

    .line 103
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sIsKeyboardAttachedOnTab:Z

    return-void
.end method

.method public static setPSSKeyboardState(Landroid/content/Context;I)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] setPSSKeyboardState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.sidesync.action.PSS_KEYBOARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "device_state"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.permission.SIDESYNC_RECEIVER_PERMISSION"

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
