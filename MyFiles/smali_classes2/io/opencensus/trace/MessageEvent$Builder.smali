.class public abstract Lio/opencensus/trace/MessageEvent$Builder;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/opencensus/trace/MessageEvent;
.end method

.method public abstract setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;
.end method

.method abstract setMessageId(J)Lio/opencensus/trace/MessageEvent$Builder;
.end method

.method public abstract setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;
.end method
