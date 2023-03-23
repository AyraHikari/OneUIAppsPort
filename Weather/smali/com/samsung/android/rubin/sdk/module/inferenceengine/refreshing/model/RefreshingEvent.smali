.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;
.super Ljava/lang/Object;
.source "RefreshingEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003JU\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;",
        "",
        "refreshingState",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;",
        "startTime",
        "",
        "endTime",
        "expiredTime",
        "confidence",
        "",
        "isEnoughSampling",
        "",
        "refreshingCategoryList",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)V",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "getExpiredTime",
        "()Z",
        "getRefreshingCategoryList",
        "()Ljava/util/List;",
        "getRefreshingState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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

.field private final expiredTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "expired_time"
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

.field private final refreshingCategoryList:Ljava/util/List;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "refreshing_categories"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategoriesMapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "refreshing_state"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingStateMapper;
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;",
            "JJJFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshingState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshingCategoryList"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    .line 5
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    .line 6
    iput p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    .line 7
    iput-boolean p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    .line 8
    iput-object p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    .line 10
    sget-object v9, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    invoke-static {v9}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p10

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide/from16 p7, v2

    move/from16 p9, v1

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;",
            "JJJFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;"
        }
    .end annotation

    const-string v0, "refreshingState"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshingCategoryList"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;JJJFZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    return-wide v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    return-wide v0
.end method

.method public final getRefreshingCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshingState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshingEvent(refreshingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->expiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->isEnoughSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshingCategoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingEvent;->refreshingCategoryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
