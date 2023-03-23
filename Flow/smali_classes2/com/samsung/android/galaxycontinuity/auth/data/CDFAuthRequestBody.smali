.class public Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;
.super Ljava/lang/Object;
.source "CDFAuthRequestBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# static fields
.field public static UNLOCK_METHOD_BIO_SENSOR:I = 0x2

.field public static UNLOCK_METHOD_GEAR:I = 0x1

.field public static UNLOCK_METHOD_OTHERS:I


# instance fields
.field private dkNonce:Ljava/lang/String;

.field private gearMACAddress:Ljava/lang/String;

.field private isEnrollRequest:Z

.field private isForUnlock:Z

.field private sessionKey:Ljava/lang/String;

.field private skNonce:Ljava/lang/String;

.field private srvHMAC:Ljava/lang/String;

.field private srvNonce:Ljava/lang/String;

.field private unlockMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srvNonce",
            "skNonce",
            "dkNonce",
            "srvHMAC",
            "isEnrollRequest",
            "isForUnlock",
            "unlockMethod",
            "gearMACAddress",
            "sessionKey"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isForUnlock:Z

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->srvNonce:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->skNonce:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->dkNonce:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->srvHMAC:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isEnrollRequest:Z

    .line 31
    iput-boolean p6, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isForUnlock:Z

    .line 32
    iput p7, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->unlockMethod:I

    .line 33
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->gearMACAddress:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->sessionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDkNonce()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->dkNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getGearMACAddress()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->gearMACAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEnrollRequest()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isEnrollRequest:Z

    return v0
.end method

.method public getIsForUnlock()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isForUnlock:Z

    return v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSkNonce()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->skNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvHMAC()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->srvHMAC:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvNonce()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->srvNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockMethod()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->unlockMethod:I

    return v0
.end method

.method public setIsForUnlock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForUnlock"
        }
    .end annotation

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->isForUnlock:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
