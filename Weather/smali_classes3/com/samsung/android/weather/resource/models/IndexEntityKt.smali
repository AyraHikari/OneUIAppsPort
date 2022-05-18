.class public final Lcom/samsung/android/weather/resource/models/IndexEntityKt;
.super Ljava/lang/Object;
.source "IndexEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toIndexEntity",
        "Lcom/samsung/android/weather/resource/models/IndexEntity;",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "provider",
        "Lcom/samsung/android/weather/resource/IndexProvider;",
        "weather-resource_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/samsung/android/weather/resource/models/IndexEntity;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v2

    .line 18
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v3

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v4

    .line 20
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v6

    .line 22
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/IndexProvider;->provideValueColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v8

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/resource/models/IndexEntity;-><init>(IIILjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
