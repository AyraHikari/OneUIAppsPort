.class final Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;
.super Lio/opencensus/trace/SpanBuilder;
.source "SpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/SpanBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoopSpanBuilder"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lio/opencensus/trace/SpanBuilder;-><init>()V

    const-string p0, "name"

    .line 353
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static createWithParent(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;
    .locals 0

    .line 319
    new-instance p1, Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;

    invoke-direct {p1, p0}, Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public startSpan()Lio/opencensus/trace/Span;
    .locals 0

    .line 329
    sget-object p0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    return-object p0
.end method
