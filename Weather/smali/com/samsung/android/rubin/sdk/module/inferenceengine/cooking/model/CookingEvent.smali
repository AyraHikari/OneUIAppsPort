.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;
.super Ljava/lang/Object;
.source "CookingEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;",
        "",
        "cookingState",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;",
        "timestamp",
        "",
        "expiredTime",
        "confidence",
        "",
        "(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)V",
        "getConfidence",
        "()F",
        "getCookingState",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;",
        "getExpiredTime",
        "()J",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "state"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingStateMapper;
    .end annotation
.end field

.field private final expiredTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "expired_time"
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

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)V
    .locals 1

    const-string v0, "cookingState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    .line 5
    iput p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/high16 p6, -0x40800000    # -1.0f

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 7
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;
    .locals 8

    const-string v0, "cookingState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;JJF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    return v0
.end method

.method public final getCookingState()Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookingEvent(cookingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->cookingState:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->expiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
