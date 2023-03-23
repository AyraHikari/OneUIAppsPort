.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/KeyboardStateChangedCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "KeyboardStateChangedCommand.java"


# instance fields
.field isKeyboardAttached:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "isKeyboardAttached"

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/KeyboardStateChangedCommand;->isKeyboardAttached:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/KeyboardStateChangedCommand;->isKeyboardAttached:Z

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setKeyboardAttachedStatusInTab(Z)V

    .line 30
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->getKeyboardAttachedStatusInTab()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 33
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->openInputDevice()Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 37
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->closeInputDevice()Z

    :goto_0
    return-void
.end method
