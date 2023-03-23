.class public abstract Lio/opencensus/trace/SpanBuilder;
.super Ljava/lang/Object;
.source "SpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;
.end method

.method public abstract startSpan()Lio/opencensus/trace/Span;
.end method
