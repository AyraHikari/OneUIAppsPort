.class public abstract Lio/opencensus/trace/Span;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Span$Options;
    }
.end annotation


# static fields
.field private static final DEFAULT_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lio/opencensus/trace/SpanContext;

.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Span;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    .line 62
    const-class v0, Lio/opencensus/trace/Span$Options;

    .line 63
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Span;->DEFAULT_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lio/opencensus/trace/SpanContext;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/SpanContext;",
            "Ljava/util/EnumSet<",
            "Lio/opencensus/trace/Span$Options;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 77
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/opencensus/trace/SpanContext;

    iput-object v0, p0, Lio/opencensus/trace/Span;->context:Lio/opencensus/trace/SpanContext;

    if-nez p2, :cond_0

    .line 80
    sget-object p2, Lio/opencensus/trace/Span;->DEFAULT_OPTIONS:Ljava/util/Set;

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/opencensus/trace/Span;->options:Ljava/util/Set;

    .line 83
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/opencensus/trace/Span;->options:Ljava/util/Set;

    sget-object p1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 82
    invoke-static {p0, p1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnnotation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    .line 140
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lio/opencensus/trace/Span;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/Span;->addAnnotation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract addAnnotation(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public addAttributes(Ljava/util/Map;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->putAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public addMessageEvent(Lio/opencensus/trace/MessageEvent;)V
    .locals 1

    const-string v0, "messageEvent"

    .line 191
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Lio/opencensus/trace/internal/BaseMessageEventUtils;->asNetworkEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/NetworkEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addNetworkEvent(Lio/opencensus/trace/NetworkEvent;)V

    return-void
.end method

.method public addNetworkEvent(Lio/opencensus/trace/NetworkEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-static {p1}, Lio/opencensus/trace/internal/BaseMessageEventUtils;->asMessageEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addMessageEvent(Lio/opencensus/trace/MessageEvent;)V

    return-void
.end method

.method public final end()V
    .locals 1

    .line 244
    sget-object v0, Lio/opencensus/trace/EndSpanOptions;->DEFAULT:Lio/opencensus/trace/EndSpanOptions;

    invoke-virtual {p0, v0}, Lio/opencensus/trace/Span;->end(Lio/opencensus/trace/EndSpanOptions;)V

    return-void
.end method

.method public abstract end(Lio/opencensus/trace/EndSpanOptions;)V
.end method

.method public final getContext()Lio/opencensus/trace/SpanContext;
    .locals 0

    .line 254
    iget-object p0, p0, Lio/opencensus/trace/Span;->context:Lio/opencensus/trace/SpanContext;

    return-object p0
.end method

.method public putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V
    .locals 1

    const-string v0, "key"

    .line 99
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 100
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->putAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public putAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    .line 115
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addAttributes(Ljava/util/Map;)V

    return-void
.end method
