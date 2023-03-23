.class public Lcom/samsung/context/sdk/samsunganalytics/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private auidType:I

.field private dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

.field private deviceId:Ljava/lang/String;

.field private enableAutoDeviceId:Z

.field private enableUseInAppLogging:Z

.field private isAlwaysRunningApp:Z

.field private networkType:I

.field private trackingId:Ljava/lang/String;

.field private userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableUseInAppLogging:Z

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->networkType:I

    .line 34
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp:Z

    .line 39
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    return-void
.end method


# virtual methods
.method public enableAutoDeviceId()Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    return-object p0
.end method

.method public getAuidType()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    return p0
.end method

.method public getDbOpenHelper()Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkType()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->networkType:I

    return p0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->version:Ljava/lang/String;

    return-object p0
.end method

.method public isAlwaysRunningApp()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp:Z

    return p0
.end method

.method public isEnableAutoDeviceId()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    return p0
.end method

.method public isEnableUseInAppLogging()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableUseInAppLogging:Z

    return p0
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

    .line 160
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    return-void
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

    .line 55
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->deviceId:Ljava/lang/String;

    return-object p0
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

    .line 46
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->trackingId:Ljava/lang/String;

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

    .line 93
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->userAgreement:Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

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

    .line 102
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->version:Ljava/lang/String;

    return-object p0
.end method
