.class public final Lio/opencensus/trace/TraceOptions$Builder;
.super Ljava/lang/Object;
.source "TraceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/TraceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private options:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    return-void
.end method

.method synthetic constructor <init>(BLio/opencensus/trace/TraceOptions$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lio/opencensus/trace/TraceOptions$Builder;-><init>(B)V

    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/TraceOptions;
    .locals 0

    .line 311
    iget-byte p0, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    invoke-static {p0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    move-result-object p0

    return-object p0
.end method

.method public setIsSampled(Z)Lio/opencensus/trace/TraceOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 296
    iget-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    goto :goto_0

    .line 298
    :cond_0
    iget-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    :goto_0
    return-object p0
.end method
