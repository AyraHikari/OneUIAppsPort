.class final Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;
.super Lio/opencensus/trace/NetworkEvent$Builder;
.source "AutoValue_NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AutoValue_NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private compressedMessageSize:Ljava/lang/Long;

.field private kernelTimestamp:Lio/opencensus/common/Timestamp;

.field private messageId:Ljava/lang/Long;

.field private type:Lio/opencensus/trace/NetworkEvent$Type;

.field private uncompressedMessageSize:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/NetworkEvent;
    .locals 12

    .line 140
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->type:Lio/opencensus/trace/NetworkEvent$Type;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_0
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->messageId:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_1
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uncompressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_2
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " compressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v0, Lio/opencensus/trace/AutoValue_NetworkEvent;

    iget-object v3, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->kernelTimestamp:Lio/opencensus/common/Timestamp;

    iget-object v4, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->type:Lio/opencensus/trace/NetworkEvent$Type;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->messageId:Ljava/lang/Long;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lio/opencensus/trace/AutoValue_NetworkEvent;-><init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/AutoValue_NetworkEvent$1;)V

    return-object v0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    return-object p0
.end method

.method setMessageId(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->messageId:Ljava/lang/Long;

    return-object p0
.end method

.method setType(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->type:Lio/opencensus/trace/NetworkEvent$Type;

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    return-object p0
.end method
