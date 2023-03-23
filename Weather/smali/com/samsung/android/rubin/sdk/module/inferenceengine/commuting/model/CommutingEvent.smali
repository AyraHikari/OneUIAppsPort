.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;
.super Ljava/lang/Object;
.source "CommutingEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;",
        "",
        "commutingState",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;",
        "timestamp",
        "",
        "confidence",
        "",
        "confidenceByVisitPattern",
        "isEnoughSampling",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)V",
        "getCommutingState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;",
        "getConfidence",
        "()F",
        "getConfidenceByVisitPattern",
        "()Z",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "commuting_category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingStateMapper;
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final confidenceByVisitPattern:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence_by_visit_pattern"
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

.field private final timestamp:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)V
    .locals 1

    const-string v0, "commutingState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    .line 4
    iput p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    .line 5
    iput p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    .line 6
    iput-boolean p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 7
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    move p8, p3

    goto :goto_0

    :cond_2
    move p8, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, p3

    goto :goto_1

    :cond_3
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;
    .locals 8

    const-string v0, "commutingState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;JFFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommutingState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    return-object v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    return v0
.end method

.method public final getConfidenceByVisitPattern()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommutingEvent(commutingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->commutingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceByVisitPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->confidenceByVisitPattern:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingEvent;->isEnoughSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
