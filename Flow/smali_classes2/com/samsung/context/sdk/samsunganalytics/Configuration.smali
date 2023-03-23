.class public Lcom/samsung/context/sdk/samsunganalytics/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private auidType:I

.field private dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

.field private deviceId:Ljava/lang/String;

.field private enableAutoDeviceId:Z

.field private enableFastReady:Z

.field private enableUseInAppLogging:Z

.field private isAlwaysRunningApp:Z

.field private networkTimeoutInMilliSeconds:I

.field private overrideIp:Ljava/lang/String;

.field private queueSize:I

.field private restrictedNetworkType:I

.field private trackingId:Ljava/lang/String;

.field private useAnonymizeIp:Z

.field private userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

.field private userId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableUseInAppLogging:Z

    .line 27
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->useAnonymizeIp:Z

    .line 28
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp:Z

    .line 29
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableFastReady:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    .line 36
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->restrictedNetworkType:I

    .line 37
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->networkTimeoutInMilliSeconds:I

    .line 38
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->queueSize:I

    return-void
.end method


# virtual methods
.method public disableAutoDeviceId()Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    return-object p0
.end method

.method public enableAutoDeviceId()Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    return-object p0
.end method

.method public enableFastReady(Z)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableFastReady"
        }
    .end annotation

    .line 159
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableFastReady:Z

    return-object p0
.end method

.method public enableUseInAppLogging(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgreementImpl"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setUserAgreement(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableUseInAppLogging:Z

    return-object p0
.end method

.method public getAuidType()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    return v0
.end method

.method public getDbOpenHelper()Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkTimeoutInMilliSeconds()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->networkTimeoutInMilliSeconds:I

    return v0
.end method

.method public getOverrideIp()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->overrideIp:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->queueSize:I

    return v0
.end method

.method public getRestrictedNetworkType()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->restrictedNetworkType:I

    return v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isAlwaysRunningApp()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp:Z

    return v0
.end method

.method public isEnableAutoDeviceId()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    return v0
.end method

.method public isEnableFastReady()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableFastReady:Z

    return v0
.end method

.method public isEnableUseInAppLogging()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableUseInAppLogging:Z

    return v0
.end method

.method public isUseAnonymizeIp()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->useAnonymizeIp:Z

    return v0
.end method

.method public setAlwaysRunningApp(Z)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alwaysRunningApp"
        }
    .end annotation

    .line 139
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp:Z

    return-object p0
.end method

.method public setAuidType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auidType"
        }
    .end annotation

    .line 197
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    return-void
.end method

.method public setDbOpenHelper(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbOpenHelper"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkTimeoutInMilliSeconds(I)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkTimeoutInMilliSeconds"
        }
    .end annotation

    .line 168
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->networkTimeoutInMilliSeconds:I

    return-object p0
.end method

.method public setOverrideIp(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overrideIp"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->overrideIp:Ljava/lang/String;

    return-object p0
.end method

.method public setQueueSize(I)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueSize"
        }
    .end annotation

    .line 177
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->queueSize:I

    return-object p0
.end method

.method protected setRestrictedNetworkType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restrictedNetworkType"
        }
    .end annotation

    .line 207
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->restrictedNetworkType:I

    return-void
.end method

.method public setTrackingId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingId"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public setUseAnonymizeIp(Z)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useAnonymizeIp"
        }
    .end annotation

    .line 98
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->useAnonymizeIp:Z

    return-object p0
.end method

.method public setUserAgreement(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgreement"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->version:Ljava/lang/String;

    return-object p0
.end method
