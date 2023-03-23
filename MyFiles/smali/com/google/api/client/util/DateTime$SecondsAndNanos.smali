.class public final Lcom/google/api/client/util/DateTime$SecondsAndNanos;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondsAndNanos"
.end annotation


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-wide p1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 304
    iput p3, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/api/client/util/DateTime$1;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JI)V

    return-void
.end method

.method public static ofSecondsAndNanos(JI)Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 1

    .line 299
    new-instance v0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 320
    const-class v2, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    check-cast p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 324
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    iget-wide v4, p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    iget p1, p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNanos()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 334
    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Seconds: %d, Nanos: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
