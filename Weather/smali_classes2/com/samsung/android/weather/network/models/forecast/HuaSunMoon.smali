.class public final Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;
.super Loc/e;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;",
        "Loc/e;",
        "",
        "epochRise",
        "epochSet",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "J",
        "c",
        "()J",
        "d",
        "<init>",
        "(JJ)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3
    .param p1    # J
        .annotation runtime Lch/e;
            name = "EpochRise"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lch/e;
            name = "EpochSet"
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;
    .locals 1
    .param p1    # J
        .annotation runtime Lch/e;
            name = "EpochRise"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lch/e;
            name = "EpochSet"
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;-><init>(JJ)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->b:J

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HuaSunMoon(epochRise="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", epochSet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
