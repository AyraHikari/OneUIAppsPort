.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;
.super Ljava/lang/Object;
.source "SleepTimeStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;",
        "",
        "startTime",
        "",
        "endTime",
        "analyzedTime",
        "(JJJ)V",
        "getAnalyzedTime",
        "()J",
        "getEndTime",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyzedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "analyzed_time"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_time"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    .line 4
    iput-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 5
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;JJJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->copy(JJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;
    .locals 8

    new-instance v7, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnalyzedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepTimeStats(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", analyzedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeStats;->analyzedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
