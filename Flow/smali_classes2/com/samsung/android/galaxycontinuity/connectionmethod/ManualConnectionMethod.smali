.class public Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;
.super Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
.source "ManualConnectionMethod.java"


# instance fields
.field public connectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;-><init>()V

    const v0, 0x7f110096

    .line 15
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->connectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public saveConnectionSetting(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-nez v0, :cond_0

    .line 20
    sget-object p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Verification method"

    const-string v2, "0"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 29
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 30
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 31
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 32
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : ManualConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "On"

    const-string v2, "Off"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " :: SimpleConnection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " :: BiometricsAuth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 37
    sget-object p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p1
.end method

.method public showSnackBarMessage(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestContext"
        }
    .end annotation

    return-void
.end method
