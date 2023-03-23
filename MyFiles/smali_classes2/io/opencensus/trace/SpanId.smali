.class public final Lio/opencensus/trace/SpanId;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/SpanId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INVALID:Lio/opencensus/trace/SpanId;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lio/opencensus/trace/SpanId;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/SpanId;-><init>(J)V

    sput-object v0, Lio/opencensus/trace/SpanId;->INVALID:Lio/opencensus/trace/SpanId;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lio/opencensus/trace/SpanId;->id:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/opencensus/trace/SpanId;)I
    .locals 3

    .line 235
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    iget-wide p0, p1, Lio/opencensus/trace/SpanId;->id:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lio/opencensus/trace/SpanId;

    invoke-virtual {p0, p1}, Lio/opencensus/trace/SpanId;->compareTo(Lio/opencensus/trace/SpanId;)I

    move-result p0

    return p0
.end method

.method public copyLowerBase16To([CI)V
    .locals 2

    .line 181
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/BigendianEncoding;->longToBase16String(J[CI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/SpanId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p1, Lio/opencensus/trace/SpanId;

    .line 218
    iget-wide v3, p0, Lio/opencensus/trace/SpanId;->id:J

    iget-wide p0, p1, Lio/opencensus/trace/SpanId;->id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 151
    iget-wide v1, p0, Lio/opencensus/trace/SpanId;->id:J

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lio/opencensus/trace/BigendianEncoding;->longToByteArray(J[BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 224
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/SpanId;->copyLowerBase16To([CI)V

    .line 204
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanId{spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/opencensus/trace/SpanId;->toLowerBase16()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
