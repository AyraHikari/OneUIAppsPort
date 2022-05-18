.class public Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;
.super Ljava/lang/Object;
.source "CDFAuthResponseBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# instance fields
.field private dkHMAC:Ljava/lang/String;

.field private errorCode:I

.field private isEnrollRequest:Z

.field private notiWiFiPortNum:I

.field private sessionKey:Ljava/lang/String;

.field private skHMAC:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->errorCode:I

    .line 29
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->dkHMAC:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->skHMAC:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest:Z

    .line 23
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->sessionKey:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->notiWiFiPortNum:I

    return-void
.end method


# virtual methods
.method public getDkHMAC()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->dkHMAC:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->errorCode:I

    return v0
.end method

.method public getNotiWiFiPortNum()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->notiWiFiPortNum:I

    return v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSkHMAC()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->skHMAC:Ljava/lang/String;

    return-object v0
.end method

.method public isEnrollRequest()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
