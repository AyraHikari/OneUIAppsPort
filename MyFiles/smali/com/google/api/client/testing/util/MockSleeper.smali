.class public Lcom/google/api/client/testing/util/MockSleeper;
.super Ljava/lang/Object;
.source "MockSleeper.java"

# interfaces
.implements Lcom/google/api/client/util/Sleeper;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private count:I

.field private lastMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    return p0
.end method

.method public final getLastMillis()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->lastMillis:J

    return-wide v0
.end method

.method public sleep(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    iget v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/testing/util/MockSleeper;->count:I

    .line 43
    iput-wide p1, p0, Lcom/google/api/client/testing/util/MockSleeper;->lastMillis:J

    return-void
.end method
