.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
        "a",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
        "setT",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V",
        "T",
        "<init>",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V
    .locals 1

    const-string v0, "T"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OldTime(T="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
