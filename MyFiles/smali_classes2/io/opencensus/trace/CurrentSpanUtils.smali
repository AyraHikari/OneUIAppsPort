.class final Lio/opencensus/trace/CurrentSpanUtils;
.super Ljava/lang/Object;
.source "CurrentSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;
    }
.end annotation


# direct methods
.method static getCurrentSpan()Lio/opencensus/trace/Span;
    .locals 1

    .line 37
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/trace/unsafe/ContextUtils;->getValue(Lio/grpc/Context;)Lio/opencensus/trace/Span;

    move-result-object v0

    return-object v0
.end method

.method static withSpan(Lio/opencensus/trace/Span;Z)Lio/opencensus/common/Scope;
    .locals 2

    .line 52
    new-instance v0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;-><init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/CurrentSpanUtils$1;)V

    return-object v0
.end method
