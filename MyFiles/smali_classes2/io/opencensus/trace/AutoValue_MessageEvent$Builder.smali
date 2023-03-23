.class final Lio/opencensus/trace/AutoValue_MessageEvent$Builder;
.super Lio/opencensus/trace/MessageEvent$Builder;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AutoValue_MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private compressedMessageSize:Ljava/lang/Long;

.field private messageId:Ljava/lang/Long;

.field private type:Lio/opencensus/trace/MessageEvent$Type;

.field private uncompressedMessageSize:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/MessageEvent;
    .locals 11

    .line 117
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->type:Lio/opencensus/trace/MessageEvent$Type;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->messageId:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uncompressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_2
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " compressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lio/opencensus/trace/AutoValue_MessageEvent;

    iget-object v3, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->type:Lio/opencensus/trace/MessageEvent$Type;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->messageId:Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/opencensus/trace/AutoValue_MessageEvent;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJLio/opencensus/trace/AutoValue_MessageEvent$1;)V

    return-object v0

    .line 130
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

.method public setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 0

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->compressedMessageSize:Ljava/lang/Long;

    return-object p0
.end method

.method setMessageId(J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->messageId:Ljava/lang/Long;

    return-object p0
.end method

.method setType(Lio/opencensus/trace/MessageEvent$Type;)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->type:Lio/opencensus/trace/MessageEvent$Type;

    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 0

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->uncompressedMessageSize:Ljava/lang/Long;

    return-object p0
.end method
