.class public Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;
.super Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
.source "SimpleConnectionMethod.java"


# instance fields
.field public connectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;-><init>()V

    const v0, 0x7f110098

    .line 19
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->connectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->connectionName:Ljava/lang/String;

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

    .line 23
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-ne v0, p1, :cond_0

    .line 24
    sget-object p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Verification method"

    const-string v2, "1"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 33
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 34
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 35
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 37
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : SimpleConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "On"

    const-string v2, "Off"

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " :: BiometricsAuth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 42
    sget-object p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p1
.end method

.method public showSnackBarMessage(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestContext"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11003c

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
