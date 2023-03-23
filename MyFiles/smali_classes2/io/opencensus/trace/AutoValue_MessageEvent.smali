.class final Lio/opencensus/trace/AutoValue_MessageEvent;
.super Lio/opencensus/trace/MessageEvent;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/AutoValue_MessageEvent$Builder;
    }
.end annotation


# instance fields
.field private final compressedMessageSize:J

.field private final messageId:J

.field private final type:Lio/opencensus/trace/MessageEvent$Type;

.field private final uncompressedMessageSize:J


# direct methods
.method private constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->type:Lio/opencensus/trace/MessageEvent$Type;

    .line 20
    iput-wide p2, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->messageId:J

    .line 21
    iput-wide p4, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->uncompressedMessageSize:J

    .line 22
    iput-wide p6, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->compressedMessageSize:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJLio/opencensus/trace/AutoValue_MessageEvent$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lio/opencensus/trace/AutoValue_MessageEvent;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 62
    iget-object v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->type:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getType()Lio/opencensus/trace/MessageEvent$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->messageId:J

    .line 63
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->uncompressedMessageSize:J

    .line 64
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getUncompressedMessageSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->compressedMessageSize:J

    .line 65
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getCompressedMessageSize()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCompressedMessageSize()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->compressedMessageSize:J

    return-wide v0
.end method

.method public getMessageId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->messageId:J

    return-wide v0
.end method

.method public getType()Lio/opencensus/trace/MessageEvent$Type;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->type:Lio/opencensus/trace/MessageEvent$Type;

    return-object p0
.end method

.method public getUncompressedMessageSize()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->uncompressedMessageSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 74
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->type:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 76
    iget-wide v4, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->messageId:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 78
    iget-wide v4, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->uncompressedMessageSize:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 80
    iget-wide v3, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->compressedMessageSize:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->type:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->uncompressedMessageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent;->compressedMessageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
