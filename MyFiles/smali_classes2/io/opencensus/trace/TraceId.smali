.class public final Lio/opencensus/trace/TraceId;
.super Ljava/lang/Object;
.source "TraceId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/TraceId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INVALID:Lio/opencensus/trace/TraceId;


# instance fields
.field private final idHi:J

.field private final idLo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lio/opencensus/trace/TraceId;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/opencensus/trace/TraceId;-><init>(JJ)V

    sput-object v0, Lio/opencensus/trace/TraceId;->INVALID:Lio/opencensus/trace/TraceId;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 56
    iput-wide p3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/opencensus/trace/TraceId;)I
    .locals 7

    .line 260
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    iget-wide v2, p1, Lio/opencensus/trace/TraceId;->idHi:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 261
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    iget-wide p0, p1, Lio/opencensus/trace/TraceId;->idLo:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    return v5

    :cond_2
    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lio/opencensus/trace/TraceId;

    invoke-virtual {p0, p1}, Lio/opencensus/trace/TraceId;->compareTo(Lio/opencensus/trace/TraceId;)I

    move-result p0

    return p0
.end method

.method public copyLowerBase16To([CI)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/BigendianEncoding;->longToBase16String(J[CI)V

    .line 191
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/BigendianEncoding;->longToBase16String(J[CI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 236
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/TraceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 240
    :cond_1
    check-cast p1, Lio/opencensus/trace/TraceId;

    .line 241
    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idHi:J

    iget-wide v5, p1, Lio/opencensus/trace/TraceId;->idHi:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    iget-wide p0, p1, Lio/opencensus/trace/TraceId;->idLo:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 248
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 249
    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/TraceId;->copyLowerBase16To([CI)V

    .line 214
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceId{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/opencensus/trace/TraceId;->toLowerBase16()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
