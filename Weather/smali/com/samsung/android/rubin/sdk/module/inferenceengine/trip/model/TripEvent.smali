.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;
.super Ljava/lang/Object;
.source "TripEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J_\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;",
        "",
        "id",
        "",
        "state",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
        "type",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;",
        "visitedCountryCodes",
        "",
        "startTime",
        "endTime",
        "confidence",
        "",
        "tripCategoryList",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
        "(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)V",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "getId",
        "getStartTime",
        "getState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
        "getTripCategoryList",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;",
        "getVisitedCountryCodes",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final id:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "_id"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "event_state"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEventStateMapper;
    .end annotation
.end field

.field private final tripCategoryList:Ljava/util/List;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "trip_categories"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategoriesMapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "trip_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripTypeMapper;
    .end annotation
.end field

.field private final visitedCountryCodes:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "visited_country_codes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedCountryCodes"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripCategoryList"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    .line 7
    iput-wide p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    .line 8
    iput p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    .line 9
    iput-object p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 11
    sget-object v6, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-string v7, "UNKNOWN"

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-wide v8, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-object p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    move/from16 p11, v10

    move-object/from16 p12, v0

    .line 13
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->copy(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    return-wide v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;"
        }
    .end annotation

    const-string v0, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedCountryCodes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripCategoryList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;-><init>(JLcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;Ljava/lang/String;JJFLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    return-wide v0
.end method

.method public final getState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    return-object v0
.end method

.method public final getTripCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    return-object v0
.end method

.method public final getVisitedCountryCodes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->type:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitedCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->visitedCountryCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tripCategoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripEvent;->tripCategoryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
