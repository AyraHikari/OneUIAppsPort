.class public Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;
.super Ljava/lang/Object;
.source "AuthPayload.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
    }
.end annotation


# instance fields
.field private final MACAddress:Ljava/lang/String;

.field private final VERSION:Ljava/lang/Integer;

.field private final body:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final deviceID:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/Integer;

.field private final op:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->access$000(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->statusCode:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->access$100(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->op:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->access$200(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->body:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->access$300(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->description:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->access$400(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->VERSION:Ljava/lang/Integer;

    .line 42
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceID:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBluetoothMACAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->MACAddress:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCustomName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceName:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceType:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;-><init>(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)V

    return-void
.end method

.method public static newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "op"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;-><init>(ILjava/lang/String;Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$1;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMACAddress()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->MACAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceRequest{ statusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", op = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deviceID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MACAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->MACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->deviceType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->VERSION:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->statusCode:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "statusCode is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->op:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "op is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
