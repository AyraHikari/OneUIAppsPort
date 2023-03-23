.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;
.super Ljava/lang/Object;
.source "SleepTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;",
        "",
        "sleepTimeEvent",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;",
        "startTime",
        "",
        "endTime",
        "baseTime",
        "confidence",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)V",
        "getBaseTime",
        "()J",
        "getConfidence",
        "()F",
        "getEndTime",
        "getSleepTimeEvent",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final baseTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "base_time"
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_time"
    .end annotation
.end field

.field private final sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "sleep_event_category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventStateMapper;
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)V
    .locals 1

    const-string v0, "sleepTimeEvent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    .line 5
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    .line 6
    iput p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p6

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide p7, v2

    move/from16 p9, v1

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;
    .locals 10

    const-string v0, "sleepTimeEvent"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;JJJF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    return-wide v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    return-wide v0
.end method

.method public final getSleepTimeEvent()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepTime(sleepTimeEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->sleepTimeEvent:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->baseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTime;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
