.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;
.super Ljava/lang/Object;
.source "DailyLivingAreaEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;",
        "",
        "state",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;",
        "time",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)V",
        "getState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;",
        "getTime",
        "()J",
        "component1",
        "component2",
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
.field private final state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "state"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaStateMapper;
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;JILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailyLivingAreaEvent(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->state:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingAreaEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
