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

    .line 137
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V
    .locals 6

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iget v0, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    .line 143
    iget-wide v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    iput-wide v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 144
    iget-wide v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    iput-wide v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    .line 145
    iget v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    iput v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    .line 146
    iget v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    iput v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    .line 147
    iget-object p1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    .line 149
    iget-wide v4, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 150
    iget-wide v4, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 151
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    iget v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    if-lt v0, v2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 152
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 153
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

    .line 254
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    int-to-double v1, v0

    iget v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    div-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_0

    .line 255
    iput v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 257
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    return p0
.end method

.method public final getElapsedTimeMillis()J
    .locals 4

    .line 248
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
    .locals 0

    .line 199
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    return p0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    return p0
.end method

.method public final getMaxIntervalMillis()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    return p0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 209
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

    .line 172
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 176
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomValueFromInterval(DDI)I

    move-result v0

    .line 177
    invoke-direct {p0}, Lcom/google/api/client/util/ExponentialBackOff;->incrementCurrentInterval()V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 159
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    invoke-interface {v0}, Lcom/google/api/client/util/NanoClock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->startTimeNanos:J

    return-void
.end method
