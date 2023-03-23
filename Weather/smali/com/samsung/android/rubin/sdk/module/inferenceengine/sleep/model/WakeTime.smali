.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;
.super Ljava/lang/Object;
.source "WakeTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;",
        "",
        "wakeupEventState",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;",
        "timestamp",
        "",
        "confidence",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)V",
        "getConfidence",
        "()F",
        "getTimestamp",
        "()J",
        "getWakeupEventState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;",
        "component1",
        "component2",
        "component3",
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
.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "wakeup_timestamp"
    .end annotation
.end field

.field private final wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "wakeup_event_category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventStateMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)V
    .locals 1

    const-string v0, "wakeupEventState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    .line 4
    iput p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;
    .locals 1

    const-string v0, "wakeupEventState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    return-wide v0
.end method

.method public final getWakeupEventState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeTime(wakeupEventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->wakeupEventState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeTime;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
