.class final Lio/opencensus/contrib/http/util/CloudTraceFormat;
.super Lio/opencensus/trace/propagation/TextFormat;
.source "CloudTraceFormat.java"


# static fields
.field static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opencensus/contrib/http/util/CloudTraceFormat;->FIELDS:Ljava/util/List;

    .line 73
    invoke-static {}, Lio/opencensus/trace/TraceOptions;->builder()Lio/opencensus/trace/TraceOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/opencensus/trace/TraceOptions$Builder;->setIsSampled(Z)Lio/opencensus/trace/TraceOptions$Builder;

    invoke-virtual {v0}, Lio/opencensus/trace/TraceOptions$Builder;->build()Lio/opencensus/trace/TraceOptions;

    .line 74
    sget-object v0, Lio/opencensus/trace/TraceOptions;->DEFAULT:Lio/opencensus/trace/TraceOptions;

    .line 81
    invoke-static {}, Lio/opencensus/trace/Tracestate;->builder()Lio/opencensus/trace/Tracestate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/trace/Tracestate$Builder;->build()Lio/opencensus/trace/Tracestate;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat;-><init>()V

    return-void
.end method

.method private static spanIdToLong(Lio/opencensus/trace/SpanId;)J
    .locals 2

    const/16 v0, 0x8

    .line 145
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lio/opencensus/trace/SpanId;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 147
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/SpanContext;",
            "TC;",
            "Lio/opencensus/trace/propagation/TextFormat$Setter<",
            "TC;>;)V"
        }
    .end annotation

    const-string p0, "spanContext"

    .line 91
    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setter"

    .line 92
    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "carrier"

    .line 93
    invoke-static {p2, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceId()Lio/opencensus/trace/TraceId;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/trace/TraceId;->toLowerBase16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getSpanId()Lio/opencensus/trace/SpanId;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/http/util/CloudTraceFormat;->spanIdToLong(Lio/opencensus/trace/SpanId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";o="

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Cloud-Trace-Context"

    invoke-virtual {p3, p2, p1, p0}, Lio/opencensus/trace/propagation/TextFormat$Setter;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
