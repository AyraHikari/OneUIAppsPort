.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;
.super Ljava/lang/Object;
.source "CommutingPattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;",
        "",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "workInTime",
        "",
        "workOutTime",
        "homeInTime",
        "homeOutTime",
        "confidence",
        "",
        "isConfident",
        "",
        "isEnoughSampling",
        "analyzedTime",
        "(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)V",
        "getAnalyzedTime",
        "()J",
        "getConfidence",
        "()F",
        "getHomeInTime",
        "getHomeOutTime",
        "()Z",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "getWorkInTime",
        "getWorkOutTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final analyzedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "analyzed_time"
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
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

.field private final weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/WeekTypeMapper;
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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)V
    .locals 1

    const-string v0, "weekType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    .line 5
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    .line 6
    iput-wide p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    .line 7
    iput p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    .line 8
    iput-boolean p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    .line 9
    iput-boolean p12, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    .line 10
    iput-wide p13, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->Companion:Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/WeekType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p13

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move/from16 p11, v2

    move/from16 p12, v13

    move/from16 p13, v14

    move-wide/from16 p14, v3

    .line 12
    invoke-direct/range {p1 .. p15}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    return-wide v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;
    .locals 16

    const-string v0, "weekType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJJJFZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalyzedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    return-wide v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    return v0
.end method

.method public final getHomeInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    return-wide v0
.end method

.method public final getHomeOutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    return-wide v0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public final getWorkInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    return-wide v0
.end method

.method public final getWorkOutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommutingPattern(weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workInTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->workOutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeInTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->homeOutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->isEnoughSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyzedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingPattern;->analyzedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
