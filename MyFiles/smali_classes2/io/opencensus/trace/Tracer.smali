.class public abstract Lio/opencensus/trace/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Tracer$NoopTracer;
    }
.end annotation


# static fields
.field private static final noopTracer:Lio/opencensus/trace/Tracer$NoopTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lio/opencensus/trace/Tracer$NoopTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opencensus/trace/Tracer$NoopTracer;-><init>(Lio/opencensus/trace/Tracer$1;)V

    sput-object v0, Lio/opencensus/trace/Tracer;->noopTracer:Lio/opencensus/trace/Tracer$NoopTracer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNoopTracer()Lio/opencensus/trace/Tracer;
    .locals 1

    .line 81
    sget-object v0, Lio/opencensus/trace/Tracer;->noopTracer:Lio/opencensus/trace/Tracer$NoopTracer;

    return-object v0
.end method


# virtual methods
.method public final spanBuilder(Ljava/lang/String;)Lio/opencensus/trace/SpanBuilder;
    .locals 1

    .line 308
    invoke-static {}, Lio/opencensus/trace/CurrentSpanUtils;->getCurrentSpan()Lio/opencensus/trace/Span;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/Tracer;->spanBuilderWithExplicitParent(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract spanBuilderWithExplicitParent(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder;
.end method

.method public final withSpan(Lio/opencensus/trace/Span;)Lio/opencensus/common/Scope;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    const-string p0, "span"

    .line 154
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/opencensus/trace/Span;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/opencensus/trace/CurrentSpanUtils;->withSpan(Lio/opencensus/trace/Span;Z)Lio/opencensus/common/Scope;

    move-result-object p0

    return-object p0
.end method
