.class public final Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
.super Ljava/lang/Object;
.source "Observation.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "condition",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "webUrl",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "c",
        "()Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "setCondition",
        "(Lcom/samsung/android/weather/domain/entity/weather/Condition;)V",
        "b",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "d",
        "()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "setTime",
        "(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V",
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

.field public b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->a:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->b:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentObservation(condition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
