.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
.super Ljava/lang/Object;
.source "CalendarEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;",
        "",
        "id",
        "",
        "title",
        "",
        "startTime",
        "endTime",
        "timezone",
        "location",
        "category",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "relation",
        "(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V",
        "getCategory",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "getEndTime",
        "()J",
        "getId",
        "getLocation",
        "()Ljava/lang/String;",
        "getRelation",
        "getStartTime",
        "getTimezone",
        "getTitle",
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
.field private final category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategoryMapper;
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "endtime"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "_id"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "location"
    .end annotation
.end field

.field private final relation:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "relation"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "starttime"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "timezone"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    .line 5
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    .line 6
    iput-object p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    .line 9
    iput-object p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

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

    const-string v6, "UNKNOWN"

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 10
    sget-object v11, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p11

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v7

    move-wide/from16 p7, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v6

    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
    .locals 13

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
