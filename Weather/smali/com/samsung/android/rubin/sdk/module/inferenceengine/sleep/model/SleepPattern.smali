.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;
.super Ljava/lang/Object;
.source "SleepPattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;",
        "",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "bedTime",
        "",
        "wakeupTime",
        "confidence",
        "",
        "isConfident",
        "",
        "isEnoughSampling",
        "(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)V",
        "getBedTime",
        "()J",
        "getConfidence",
        "()F",
        "()Z",
        "getWakeupTime",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final bedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "bedtime"
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final isEnoughSampling:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_enough_sampling"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final wakeupTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "wakeup_time"
    .end annotation
.end field

.field private final weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/WeekTypeMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)V
    .locals 1

    const-string v0, "weekType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    .line 5
    iput p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    .line 6
    iput-boolean p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    .line 7
    iput-boolean p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->Companion:Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/WeekType;

    move-result-object v0

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

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    move v1, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move/from16 p7, v1

    move/from16 p8, v6

    move/from16 p9, v7

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;
    .locals 10

    const-string v0, "weekType"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJFZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    return-wide v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    return v0
.end method

.method public final getWakeupTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    return-wide v0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepPattern(weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->bedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wakeupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->wakeupTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepPattern;->isEnoughSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
