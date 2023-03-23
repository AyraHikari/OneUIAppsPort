.class public Lcom/google/api/client/http/ExponentialBackOffPolicy;
.super Ljava/lang/Object;
.source "ExponentialBackOffPolicy.java"

# interfaces
.implements Lcom/google/api/client/http/BackOffPolicy;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x1f4

.field public static final DEFAULT_MAX_ELAPSED_TIME_MILLIS:I = 0xdbba0

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# instance fields
.field private final exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object p1, p1, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    return-void
.end method

.method public static builder()Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .line 220
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getCurrentIntervalMillis()I

    move-result p0

    return p0
.end method

.method public final getElapsedTimeMillis()J
    .locals 2

    .line 215
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getInitialIntervalMillis()I

    move-result p0

    return p0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxElapsedTimeMillis()I

    move-result p0

    return p0
.end method

.method public final getMaxIntervalMillis()I
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxIntervalMillis()I

    move-result p0

    return p0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 186
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNextBackOffMillis()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->nextBackOffMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 176
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomizationFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBackOffRequired(I)Z
    .locals 0

    const/16 p0, 0x1f4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1f7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->reset()V

    return-void
.end method
