.class final Lio/opencensus/trace/AutoValue_NetworkEvent;
.super Lio/opencensus/trace/NetworkEvent;
.source "AutoValue_NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final compressedMessageSize:J

.field private final kernelTimestamp:Lio/opencensus/common/Timestamp;

.field private final messageId:J

.field private final type:Lio/opencensus/trace/NetworkEvent$Type;

.field private final uncompressedMessageSize:J


# direct methods
.method private constructor <init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    .line 26
    iput-object p2, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->type:Lio/opencensus/trace/NetworkEvent$Type;

    .line 27
    iput-wide p3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->messageId:J

    .line 28
    iput-wide p5, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->uncompressedMessageSize:J

    .line 29
    iput-wide p7, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->compressedMessageSize:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/AutoValue_NetworkEvent$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lio/opencensus/trace/AutoValue_NetworkEvent;-><init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/NetworkEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    check-cast p1, Lio/opencensus/trace/NetworkEvent;

    .line 76
    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getKernelTimestamp()Lio/opencensus/common/Timestamp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getKernelTimestamp()Lio/opencensus/common/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->type:Lio/opencensus/trace/NetworkEvent$Type;

    .line 77
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getType()Lio/opencensus/trace/NetworkEvent$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->messageId:J

    .line 78
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->uncompressedMessageSize:J

    .line 79
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getUncompressedMessageSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->compressedMessageSize:J

    .line 80
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getCompressedMessageSize()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getCompressedMessageSize()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->compressedMessageSize:J

    return-wide v0
.end method

.method public getKernelTimestamp()Lio/opencensus/common/Timestamp;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->messageId:J

    return-wide v0
.end method

.method public getType()Lio/opencensus/trace/NetworkEvent$Type;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->type:Lio/opencensus/trace/NetworkEvent$Type;

    return-object p0
.end method

.method public getUncompressedMessageSize()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->uncompressedMessageSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 89
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->type:Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 93
    iget-wide v4, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->messageId:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 95
    iget-wide v4, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->uncompressedMessageSize:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 97
    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->compressedMessageSize:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->type:Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->uncompressedMessageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent;->compressedMessageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
