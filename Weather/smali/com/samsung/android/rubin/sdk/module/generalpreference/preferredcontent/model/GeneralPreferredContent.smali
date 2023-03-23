.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;
.super Ljava/lang/Object;
.source "GeneralPreferredContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;",
        "",
        "model",
        "",
        "label",
        "startTime",
        "",
        "endTime",
        "weekType",
        "tpoContext",
        "tpoReferenceId",
        "confidence",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JF)V",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "getLabel",
        "()Ljava/lang/String;",
        "getModel",
        "getStartTime",
        "getTpoContext",
        "getTpoReferenceId",
        "getWeekType",
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

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "label"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "model"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final tpoContext:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation
.end field

.field private final tpoReferenceId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_reference_id"
    .end annotation
.end field

.field private final weekType:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JF)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    .line 6
    iput-wide p7, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    .line 7
    iput-object p9, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    .line 8
    iput-wide p10, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    .line 9
    iput p12, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    goto :goto_7

    :cond_7
    move/from16 v1, p12

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JF)Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    return-wide v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JF)Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;
    .locals 14

    const-string v0, "model"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    return-wide v0
.end method

.method public final getTpoContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    return-wide v0
.end method

.method public final getWeekType()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralPreferredContent(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->weekType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->tpoReferenceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
