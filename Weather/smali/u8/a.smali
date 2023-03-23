.class public final Lu8/a;
.super Ljava/lang/Object;
.source "BackendModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu8/a;",
        "",
        "Lt8/b;",
        "b",
        "Lt8/c;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lt8/a;",
        "a",
        "Lt8/e;",
        "e",
        "Lt8/d;",
        "d",
        "<init>",
        "()V",
        "weather-backend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lt8/a;
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "45720848946ac3b87c8eeca0686a11ad"

    goto :goto_0

    :cond_0
    const-string p1, "793db2b6128c4bc2bdb2b6128c0bc230"

    :goto_0
    move-object v2, p1

    const-string v3, "WeatherWidget"

    const-string v4, "WeatherWidget"

    const-string v5, "e96e96d5b5d04869929cf097b4953595"

    const-string v6, "WeatherWidget"

    const-string v7, "a66ee5e2ffcb44e8955c7cc9e84f2cf5"

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lt8/b;
    .locals 10

    new-instance v9, Lt8/b;

    const-string v1, "https://vas.samsungapps.com"

    const-string v2, "https://api.weather.com"

    const-string v3, "https://galaxy.kr-weathernews.com"

    const-string v4, "https://api.jp-weathernews.com"

    const-string v5, "https://api.cn-weathernews.cn"

    const-string v6, "https://samsungnewsapi.picks.my"

    const-string v7, "https://api.weathercn.com"

    const-string v8, "https://api.accuweather.com"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lt8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final c()Lt8/c;
    .locals 3

    new-instance v0, Lt8/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt8/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d()Lt8/d;
    .locals 3

    new-instance v0, Lt8/d;

    const-string v1, "com.sec.everglades"

    const-string v2, "692591387DDB1143B8DAF26D16A62808E98B339503BF8A2AD4E9B99451A75C94BABE80A32B61DDDBB0F8619094B5E95A"

    invoke-direct {v0, v1, v2}, Lt8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lt8/e;
    .locals 8

    new-instance v7, Lt8/e;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "jJeCjsvWFEGrshVu4kYoFQ=="

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
