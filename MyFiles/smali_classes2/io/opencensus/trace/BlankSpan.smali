.class public final Lio/opencensus/trace/BlankSpan;
.super Lio/opencensus/trace/Span;
.source "BlankSpan.java"


# static fields
.field public static final INSTANCE:Lio/opencensus/trace/BlankSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lio/opencensus/trace/BlankSpan;

    invoke-direct {v0}, Lio/opencensus/trace/BlankSpan;-><init>()V

    sput-object v0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    sget-object v0, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/opencensus/trace/Span;-><init>(Lio/opencensus/trace/SpanContext;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    const-string p0, "description"

    .line 60
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attributes"

    .line 61
    invoke-static {p2, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMessageEvent(Lio/opencensus/trace/MessageEvent;)V
    .locals 0

    const-string p0, "messageEvent"

    .line 78
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNetworkEvent(Lio/opencensus/trace/NetworkEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public end(Lio/opencensus/trace/EndSpanOptions;)V
    .locals 0

    const-string p0, "options"

    .line 95
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V
    .locals 0

    const-string p0, "key"

    .line 47
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 48
    invoke-static {p2, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    const-string p0, "attributes"

    .line 54
    invoke-static {p1, p0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
