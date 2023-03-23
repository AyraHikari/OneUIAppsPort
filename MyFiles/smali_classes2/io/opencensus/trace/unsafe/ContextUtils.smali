.class public final Lio/opencensus/trace/unsafe/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field private static final CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    .line 42
    invoke-static {v0}, Lio/grpc/Context;->key(Ljava/lang/String;)Lio/grpc/Context$Key;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    return-void
.end method

.method public static getValue(Lio/grpc/Context;)Lio/opencensus/trace/Span;
    .locals 2

    .line 65
    sget-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    const-string v1, "context"

    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/grpc/Context;

    invoke-virtual {v0, p0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/Span;

    if-nez p0, :cond_0

    .line 66
    sget-object p0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    :cond_0
    return-object p0
.end method

.method public static withValue(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;
    .locals 1

    const-string v0, "context"

    .line 53
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/grpc/Context;

    sget-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    invoke-virtual {p0, v0, p1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    move-result-object p0

    return-object p0
.end method
