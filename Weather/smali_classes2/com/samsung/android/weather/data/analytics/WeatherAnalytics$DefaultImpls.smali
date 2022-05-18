.class public final Lcom/samsung/android/weather/data/analytics/WeatherAnalytics$DefaultImpls;
.super Ljava/lang/Object;
.source "WeatherAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSEPVersion(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;I)Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "13"

    const/16 v0, 0x962

    if-gt p1, v0, :cond_0

    const-string p0, "8.0"

    goto :goto_0

    :cond_0
    const/16 v0, 0x963

    if-ne p1, v0, :cond_1

    const-string p0, "8.1"

    goto :goto_0

    :cond_1
    const/16 v0, 0x9c5

    if-ne p1, v0, :cond_2

    const-string p0, "8.2"

    goto :goto_0

    :cond_2
    const/16 v0, 0x9c6

    if-ne p1, v0, :cond_3

    const-string p0, "8.5"

    goto :goto_0

    :cond_3
    const/16 v0, 0xa28

    if-lt p1, v0, :cond_4

    const-string p0, "9.0"

    goto :goto_0

    :cond_4
    const/16 v0, 0xa8c

    if-lt p1, v0, :cond_5

    const-string p0, "9.5"

    goto :goto_0

    :cond_5
    const/16 v0, 0xaf0

    if-lt p1, v0, :cond_6

    const-string p0, "10.1"

    goto :goto_0

    :cond_6
    const/16 v0, 0xb54

    if-lt p1, v0, :cond_7

    const-string p0, "11"

    goto :goto_0

    :cond_7
    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_8

    const-string p0, "12"

    goto :goto_0

    :cond_8
    const/16 v0, 0xc1c

    :goto_0
    return-object p0
.end method
