.class public final Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;
.super Ljava/lang/Object;
.source "Observation.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "",
        "",
        "isDay",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "c",
        "()Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "setDayCondition",
        "(Lcom/samsung/android/weather/domain/entity/weather/Condition;)V",
        "dayCondition",
        "b",
        "d",
        "setNightCondition",
        "nightCondition",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "e",
        "()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "setTime",
        "(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V",
        "time",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "webUrl",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

.field public b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

.field public c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayCondition"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCondition"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v5

    .line 4
    iget-object v6, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v7

    .line 5
    iget-object v8, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", day code = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day high/low = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", night code = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", night high/low = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
