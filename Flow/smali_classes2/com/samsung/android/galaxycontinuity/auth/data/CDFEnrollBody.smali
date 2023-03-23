.class public Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;
.super Ljava/lang/Object;
.source "CDFEnrollBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# instance fields
.field protected challenge:Ljava/lang/String;

.field protected deviceName:Ljava/lang/String;

.field protected isForSettings:Z

.field protected isPinAvailable:Z

.field protected manufacturerType:Ljava/lang/String;

.field protected publicKey:Ljava/lang/String;

.field protected rfcommServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "challenge"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 14
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->manufacturerType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isForSettings:Z

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isPinAvailable:Z

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->publicKey:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->challenge:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "challenge",
            "deviceName",
            "deviceID"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "0"

    .line 14
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->manufacturerType:Ljava/lang/String;

    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isForSettings:Z

    .line 17
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isPinAvailable:Z

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->publicKey:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->challenge:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsForSetting()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isForSettings:Z

    return v0
.end method

.method public getIsPinAvailable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->isPinAvailable:Z

    return v0
.end method

.method public getManufacturerType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->manufacturerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPubilcKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRfcommServiceId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->rfcommServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
