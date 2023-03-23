.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lio/opencensus/trace/BaseMessageEvent;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$Builder;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lio/opencensus/trace/BaseMessageEvent;-><init>()V

    return-void
.end method

.method public static builder(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 2

    .line 67
    new-instance v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;

    invoke-direct {v0}, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;-><init>()V

    const-string v1, "type"

    .line 68
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0, p0}, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->setType(Lio/opencensus/trace/MessageEvent$Type;)Lio/opencensus/trace/MessageEvent$Builder;

    .line 69
    invoke-virtual {v0, p1, p2}, Lio/opencensus/trace/MessageEvent$Builder;->setMessageId(J)Lio/opencensus/trace/MessageEvent$Builder;

    const-wide/16 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, p1}, Lio/opencensus/trace/MessageEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 73
    invoke-virtual {v0, p0, p1}, Lio/opencensus/trace/MessageEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getCompressedMessageSize()J
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getType()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract getUncompressedMessageSize()J
.end method
