.class public Lcom/google/api/client/util/ExponentialBackOff;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ExponentialBackOff$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x1f4

.field public static final DEFAULT_MAX_ELAPSED_TIME_MILLIS:I = 0xdbba0

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# instance fields
.field private currentIntervalMillis:I

.field private final initialIntervalMillis:I

.field private final maxElapsedTimeMillis:I

.field private final maxIntervalMillis:I

.field private final multiplier:D

.field private final nanoClock:Lcom/google/api/client/util/NanoClock;

.field private final randomizationFactor:D

.field startTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V
    .locals 11

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget v0, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    .line 161
    iget-wide v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    iput-wide v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 162
    iget-wide v3, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    iput-wide v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    .line 163
    iget v5, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    iput v5, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    .line 164
    iget v6, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    iput v6, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    .line 165
    iget-object p1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    const/4 p1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, v7

    .line 166
    :goto_0
    invoke-static {v8}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_1

    cmpg-double v1, v1, v9

    if-gez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v7

    .line 167
    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v7

    .line 168
    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-lt v5, v0, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v7

    .line 169
    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    .line 170
    :goto_4
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->reset()V

    return-void
.end method

.method static getRandomValueFromInterval(DDI)I
    .locals 4

    int-to-double v0, p4

    mul-double/2addr p0, v0

    sub-double v2, v0, p0

    add-double/2addr v0, p0

    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double/2addr p2, v0

    add-double/2addr v2, p2

    double-to-int p0, v2

    return p0
.end method

.method private incrementCurrentInterval()V
    .locals 8

    .line 288
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    int-to-double v1, v0

    iget v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    div-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_0

    .line 289
    iput v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 291
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    invoke-interface {v0}, Lcom/google/api/client/util/NanoClock;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->startTimeNanos:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    return-wide v0
.end method

.method public nextBackOffMillis()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomValueFromInterval(DDI)I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/google/api/client/util/ExponentialBackOff;->incrementCurrentInterval()V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 176
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 177
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    invoke-interface {v0}, Lcom/google/api/client/util/NanoClock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->startTimeNanos:J

    return-void
.end method
