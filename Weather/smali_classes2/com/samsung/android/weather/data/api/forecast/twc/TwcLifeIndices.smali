.class public final Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
.super Ljava/lang/Object;
.source "TwcLifeIndices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;",
        "",
        "()V",
        "isV2_idxDriveCurrent_set",
        "",
        "isV2_idxGolfHourly24_set",
        "isV2_idxPollenDaypart3_set",
        "isV2_idxRunHourly24_set",
        "isV3_links_set",
        "lifeIndidcesSet",
        "",
        "getLifeIndidcesSet",
        "()Ljava/lang/String;",
        "v2_idxDriveCurrent",
        "v2_idxGolfHourly24",
        "v2_idxPollenDaypart3",
        "v2_idxRunHourly24",
        "v3_links",
        "setV2_idxDriveCurrent_set",
        "v2_idxDriveCurrent_set",
        "setV2_idxGolfHourly24_set",
        "v2_idxGolfHourly24_set",
        "setV2_idxPollenDaypart3_set",
        "v2_idxPollenDaypart3_set",
        "setV2_idxRunHourly24_set",
        "v2_idxRunHourly24_set",
        "setV3_links_set",
        "v3_links_set",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isV2_idxDriveCurrent_set:Z

.field private isV2_idxGolfHourly24_set:Z

.field private isV2_idxPollenDaypart3_set:Z

.field private isV2_idxRunHourly24_set:Z

.field private isV3_links_set:Z

.field private final v2_idxDriveCurrent:Ljava/lang/String;

.field private final v2_idxGolfHourly24:Ljava/lang/String;

.field private final v2_idxPollenDaypart3:Ljava/lang/String;

.field private final v2_idxRunHourly24:Ljava/lang/String;

.field private final v3_links:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v2idxPollenDaypart3"

    .line 8
    iput-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxPollenDaypart3:Ljava/lang/String;

    const-string v0, "v2idxGolfHourly24"

    .line 9
    iput-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxGolfHourly24:Ljava/lang/String;

    const-string v0, "v2idxRunHourly24"

    .line 10
    iput-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxRunHourly24:Ljava/lang/String;

    const-string v0, "v2idxDriveCurrent"

    .line 11
    iput-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxDriveCurrent:Ljava/lang/String;

    const-string v0, "v3-links"

    .line 12
    iput-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v3_links:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLifeIndidcesSet()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxPollenDaypart3_set:Z

    const-string v2, ";"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxPollenDaypart3:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxGolfHourly24_set:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxGolfHourly24:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxRunHourly24_set:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxRunHourly24:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxDriveCurrent_set:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v2_idxDriveCurrent:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV3_links_set:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->v3_links:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifeindices.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setV2_idxDriveCurrent_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxDriveCurrent_set:Z

    return-object p0
.end method

.method public final setV2_idxGolfHourly24_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxGolfHourly24_set:Z

    return-object p0
.end method

.method public final setV2_idxPollenDaypart3_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxPollenDaypart3_set:Z

    return-object p0
.end method

.method public final setV2_idxRunHourly24_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV2_idxRunHourly24_set:Z

    return-object p0
.end method

.method public final setV3_links_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->isV3_links_set:Z

    return-object p0
.end method
