.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;
.super Ljava/lang/Object;
.source "PreferredPlace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\t\u00105\u001a\u00020\u0015H\u00c6\u0003J\t\u00106\u001a\u00020\u0017H\u00c6\u0003J\t\u00107\u001a\u00020\u0017H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0010H\u00c6\u0003J\u009f\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010B\u001a\u00020\u00152\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0017H\u00d6\u0001J\t\u0010E\u001a\u00020FH\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010!R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;",
        "",
        "startTime",
        "",
        "endTime",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoReferenceId",
        "placeCategory",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;",
        "placeRegisteredType",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;",
        "placeId",
        "latitude",
        "",
        "longitude",
        "confidence",
        "",
        "isConfident",
        "",
        "hitCount",
        "",
        "totalCount",
        "updatedTime",
        "(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)V",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "getHitCount",
        "()I",
        "()Z",
        "getLatitude",
        "()D",
        "getLongitude",
        "getPlaceCategory",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;",
        "getPlaceId",
        "getPlaceRegisteredType",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;",
        "getStartTime",
        "getTotalCount",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "getTpoReferenceId",
        "getUpdatedTime",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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

.field private final hitCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "hit_count"
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

.field private final latitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "latitude"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "longitude"
    .end annotation
.end field

.field private final placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "place_category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategoryMapper;
    .end annotation
.end field

.field private final placeId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "place_id"
    .end annotation
.end field

.field private final placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "place_registered_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredTypeMapper;
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "total_count"
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field

.field private final tpoReferenceId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_reference_id"
    .end annotation
.end field

.field private final updatedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "updated_time"
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
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const-string v5, "weekType"

    invoke-static {p5, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tpoContext"

    invoke-static {p6, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeCategory"

    invoke-static {v3, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeRegisteredType"

    invoke-static {v4, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    move-wide v5, p3

    .line 3
    iput-wide v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    .line 4
    iput-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 5
    iput-object v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    .line 7
    iput-object v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 8
    iput-object v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    move-wide/from16 v1, p11

    .line 9
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    move/from16 v1, p18

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    move/from16 v1, p19

    .line 14
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    move/from16 v1, p20

    .line 15
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 18
    sget-object v8, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 19
    sget-object v11, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 20
    sget-object v12, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const-wide/16 v13, -0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    if-eqz v15, :cond_8

    move-wide/from16 v18, v16

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p15

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_a

    :cond_a
    move/from16 v15, p17

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p18

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    const/16 v22, -0x1

    if-eqz v3, :cond_c

    move/from16 v3, v22

    goto :goto_c

    :cond_c
    move/from16 v3, p19

    :goto_c
    move/from16 p24, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v22, p20

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v20, -0x1

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p21

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    move/from16 p18, v15

    move/from16 p19, v2

    move/from16 p20, p24

    move/from16 p21, v22

    move-wide/from16 p22, v20

    .line 21
    invoke-direct/range {p1 .. p23}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    goto :goto_a

    :cond_a
    move/from16 v14, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p19

    :goto_c
    move/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p20

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move/from16 p17, v14

    move/from16 p20, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p21

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    return-wide v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    return-wide v0
.end method

.method public final component6()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    return-wide v0
.end method

.method public final copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;
    .locals 24

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    const-string v0, "weekType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeCategory"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeRegisteredType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JLcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;JDDFZIIJ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    return-wide v0
.end method

.method public final getHitCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    return-wide v0
.end method

.method public final getPlaceCategory()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    return-object v0
.end method

.method public final getPlaceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    return-wide v0
.end method

.method public final getPlaceRegisteredType()Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    return-wide v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    return v0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public final getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    return-wide v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    return-wide v0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferredPlace(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->tpoReferenceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeCategory:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeRegisteredType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeRegisteredType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/PlaceRegisteredType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->placeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->hitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredPlace;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
