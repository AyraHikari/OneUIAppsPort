.class public abstract Lio/opencensus/trace/NetworkEvent;
.super Lio/opencensus/trace/BaseMessageEvent;
.source "NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/NetworkEvent$Builder;,
        Lio/opencensus/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lio/opencensus/trace/BaseMessageEvent;-><init>()V

    return-void
.end method

.method public static builder(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 2

    .line 68
    new-instance v0, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;

    invoke-direct {v0}, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;-><init>()V

    const-string v1, "type"

    .line 69
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->setType(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 70
    invoke-virtual {v0, p1, p2}, Lio/opencensus/trace/NetworkEvent$Builder;->setMessageId(J)Lio/opencensus/trace/NetworkEvent$Builder;

    const-wide/16 p0, 0x0

    .line 73
    invoke-virtual {v0, p0, p1}, Lio/opencensus/trace/NetworkEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 74
    invoke-virtual {v0, p0, p1}, Lio/opencensus/trace/NetworkEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getCompressedMessageSize()J
.end method

.method public abstract getKernelTimestamp()Lio/opencensus/common/Timestamp;
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getType()Lio/opencensus/trace/NetworkEvent$Type;
.end method

.method public abstract getUncompressedMessageSize()J
.end method
