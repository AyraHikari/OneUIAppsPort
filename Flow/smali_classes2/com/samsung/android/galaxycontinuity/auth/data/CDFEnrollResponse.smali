.class public Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;
.super Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;
.source "CDFEnrollResponse.java"


# instance fields
.field protected fingerSensorPosition:I

.field protected isLegacyFingerAvailable:Z

.field protected isSamsungPassSupported:Z

.field protected supportedBioAuthType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "challenge",
            "isSamsungPassSupported",
            "isLegacyFingerAvailable",
            "supportedBioAuth",
            "fingerSensorPosition"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->isSamsungPassSupported:Z

    .line 21
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->isLegacyFingerAvailable:Z

    .line 22
    iput p5, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->supportedBioAuthType:I

    .line 23
    iput p6, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->fingerSensorPosition:I

    return-void
.end method


# virtual methods
.method public getFingerSensorPosition()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->fingerSensorPosition:I

    return v0
.end method

.method public getIsLegacyFingerAvailable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->isLegacyFingerAvailable:Z

    return v0
.end method

.method public getIsSamsungPassSupported()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->isSamsungPassSupported:Z

    return v0
.end method

.method public getSupportedBioAuthType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->supportedBioAuthType:I

    return v0
.end method
