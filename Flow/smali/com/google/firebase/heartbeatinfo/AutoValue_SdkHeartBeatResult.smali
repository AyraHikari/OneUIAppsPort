.class final Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;
.source "AutoValue_SdkHeartBeatResult.java"


# instance fields
.field private final millis:J

.field private final sdkName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sdkName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getMillis()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-wide v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkHeartBeatResult{sdkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
