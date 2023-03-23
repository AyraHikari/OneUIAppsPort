.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;
.super Ljava/lang/Object;
.source "CommutingTimeStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;",
        "",
        "workInTime",
        "",
        "workOutTime",
        "homeInTime",
        "homeOutTime",
        "analyzedTime",
        "(JJJJJ)V",
        "getAnalyzedTime",
        "()J",
        "getHomeInTime",
        "getHomeOutTime",
        "getWorkInTime",
        "getWorkOutTime",
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
.field private final analyzedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "analyzed_time"
    .end annotation
.end field

.field private final homeInTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "home_in_time"
    .end annotation
.end field

.field private final homeOutTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "home_out_time"
    .end annotation
.end field

.field private final workInTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "work_in_time"
    .end annotation
.end field

.field private final workOutTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "work_out_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    .line 4
    iput-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    .line 5
    iput-wide p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    .line 6
    iput-wide p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v1

    .line 7
    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;JJJJJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->copy(JJJJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;
    .locals 12

    new-instance v11, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;-><init>(JJJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnalyzedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    return-wide v0
.end method

.method public final getHomeInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    return-wide v0
.end method

.method public final getHomeOutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    return-wide v0
.end method

.method public final getWorkInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    return-wide v0
.end method

.method public final getWorkOutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommutingTimeStats(workInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workInTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->workOutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeInTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->homeOutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", analyzedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeStats;->analyzedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
