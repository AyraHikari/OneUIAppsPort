.class public final Lkf/c;
.super Ljava/lang/Object;
.source "AestheticHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\n\u0010\u000c\u001a\u00020\u0004*\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkf/c;",
        "",
        "Lug/b;",
        "entity",
        "",
        "isTablet",
        "",
        "c",
        "b",
        "isLandLayout",
        "a",
        "f",
        "d",
        "e",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/c;

    invoke-direct {v0}, Lkf/c;-><init>()V

    sput-object v0, Lkf/c;->a:Lkf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lug/b;Z)I
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lvg/g;->widget_aesthetic_empty_nx2_land:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_aesthetic_empty_nx2_land:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->widget_aesthetic_empty_land:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    .line 6
    sget p1, Lvg/g;->widget_aesthetic_empty_nx2:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lvg/g;->widget_aesthetic_empty_nx2:I

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Lvg/g;->widget_aesthetic_empty:I

    :goto_0
    return p1
.end method

.method public final b(Lug/b;Z)I
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lvg/g;->widget_main_aesthetic_nx2_land_tablet:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_aesthetic_nx2_land_tablet:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->widget_main_aesthetic_nx1_land_tablet:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x50

    if-eq p1, p2, :cond_4

    const/16 p2, 0x60

    if-eq p1, p2, :cond_3

    const/16 p2, 0x70

    if-eq p1, p2, :cond_4

    const/16 p2, 0x80

    if-eq p1, p2, :cond_3

    .line 6
    sget p1, Lvg/g;->widget_main_aesthetic_nx2_land:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lvg/g;->widget_main_aesthetic_nx2_land:I

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Lvg/g;->widget_main_aesthetic_nx1_land:I

    :goto_0
    return p1
.end method

.method public final c(Lug/b;Z)I
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lvg/g;->widget_main_aesthetic_2x2_tablet:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_aesthetic_2x2_tablet:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->widget_main_aesthetic_2x1_tablet:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x50

    if-eq p1, p2, :cond_4

    const/16 p2, 0x60

    if-eq p1, p2, :cond_3

    const/16 p2, 0x70

    if-eq p1, p2, :cond_4

    const/16 p2, 0x80

    if-eq p1, p2, :cond_3

    .line 6
    sget p1, Lvg/g;->widget_main_aesthetic_2x2:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lvg/g;->widget_main_aesthetic_2x2:I

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Lvg/g;->widget_main_aesthetic_2x1:I

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    sget v0, Lvg/d;->ic_sunny:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lvg/d;->ic_partly_sunny:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lug/b;)Z
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfa9

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lug/b;->m()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lug/b;->f()Lxf/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lxf/p;->b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lug/b;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
