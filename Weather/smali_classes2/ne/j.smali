.class public final Lne/j;
.super Ljava/lang/Object;
.source "DetailIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Lrc/g;",
        "provider",
        "Lne/v;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lne/v;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v2

    .line 3
    invoke-interface {p1, p0}, Lrc/g;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v3

    .line 4
    invoke-interface {p1, p0}, Lrc/g;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v4

    .line 5
    invoke-interface {p1, p0}, Lrc/g;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1, p0}, Lrc/g;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v6

    .line 7
    invoke-interface {p1, p0}, Lrc/g;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {p1, p0}, Lrc/g;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lne/v;-><init>(IIILjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
