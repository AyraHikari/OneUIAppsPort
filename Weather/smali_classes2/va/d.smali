.class public final Lva/d;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "c",
        "d",
        "Lbi/x;",
        "a",
        "b",
        "weather-domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityId:current"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityId:represent"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cityId:current"

    invoke-static {p0, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cityId:represent"

    invoke-static {p0, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
