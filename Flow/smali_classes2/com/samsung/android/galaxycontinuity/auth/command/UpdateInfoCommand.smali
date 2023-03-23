.class public Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
.source "UpdateInfoCommand.java"


# instance fields
.field private mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedData",
            "device"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;->mReceivedData:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 0

    return-void
.end method

.method public executeCommand()Ljava/lang/Boolean;
    .locals 7

    const-string v0, "android_tablet"

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "body"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "description"

    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    const-string v4, ""

    if-eqz v2, :cond_0

    :try_start_3
    const-string v5, "deviceID"

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v2

    goto :goto_2

    :catch_3
    move-exception v2

    .line 44
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getUnlockMethod()I

    move-result v0

    sget v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_OTHERS:I

    if-ne v0, v1, :cond_3

    .line 54
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromDeviceID(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-nez v1, :cond_2

    .line 57
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
