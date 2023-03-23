.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;
.super Ljava/lang/Object;
.source "SmombieEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
        "",
        "id",
        "",
        "activityType",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;",
        "timestamp",
        "activityDur",
        "timezone_id",
        "(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)V",
        "getActivityDur",
        "()J",
        "getActivityType",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;",
        "getId",
        "getTimestamp",
        "getTimezone_id",
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
.field private final activityDur:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "activity_duration"
    .end annotation
.end field

.field private final activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "activity_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityEventTypeMapper;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "_id"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "timestamp"
    .end annotation
.end field

.field private final timezone_id:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "timezone_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)V
    .locals 1

    const-string v0, "activityType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    .line 5
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    .line 6
    iput-wide p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    move-wide v7, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v1

    .line 8
    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->copy(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    return-wide v0
.end method

.method public final copy(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;
    .locals 11

    const-string v0, "activityType"

    move-object v4, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityDur()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    return-wide v0
.end method

.method public final getActivityType()Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    return-wide v0
.end method

.method public final getTimezone_id()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmombieEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityDur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->activityDur:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;->timezone_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
