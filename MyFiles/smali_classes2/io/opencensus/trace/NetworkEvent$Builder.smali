.class public abstract Lio/opencensus/trace/NetworkEvent$Builder;
.super Ljava/lang/Object;
.source "NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/opencensus/trace/NetworkEvent;
.end method

.method public abstract setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
.end method

.method abstract setMessageId(J)Lio/opencensus/trace/NetworkEvent$Builder;
.end method

.method public abstract setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
.end method
