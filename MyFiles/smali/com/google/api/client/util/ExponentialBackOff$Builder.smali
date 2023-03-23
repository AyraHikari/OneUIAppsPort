.class public Lcom/google/api/client/util/ExponentialBackOff$Builder;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ExponentialBackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field initialIntervalMillis:I

.field maxElapsedTimeMillis:I

.field maxIntervalMillis:I

.field multiplier:D

.field nanoClock:Lcom/google/api/client/util/NanoClock;

.field randomizationFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 269
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 277
    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 280
    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    const v0, 0xea60

    .line 286
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    const v0, 0xdbba0

    .line 293
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 296
    sget-object v0, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    iput-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/util/ExponentialBackOff;
    .locals 1

    .line 302
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    return p0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 0

    .line 406
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    return p0
.end method

.method public final getMaxIntervalMillis()I
    .locals 0

    .line 381
    iget p0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    return p0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    return-wide v0
.end method

.method public final getNanoClock()Lcom/google/api/client/util/NanoClock;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    return-object p0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 321
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 421
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 393
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 371
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    return-object p0
.end method

.method public setNanoClock(Lcom/google/api/client/util/NanoClock;)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 437
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/NanoClock;

    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 351
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    return-object p0
.end method
