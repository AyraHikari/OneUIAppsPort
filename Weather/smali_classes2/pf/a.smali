.class public final Lpf/a;
.super Ljava/lang/Object;
.source "ForecastPhoneHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpf/a;",
        "",
        "Lug/b;",
        "entity",
        "",
        "b",
        "a",
        "",
        "c",
        "d",
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
.field public static final a:Lpf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/a;

    invoke-direct {v0}, Lpf/a;-><init>()V

    sput-object v0, Lpf/a;->a:Lpf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lug/b;)I
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lvg/g;->widget_main_forecast_3x3_land:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_forecast_3x2_land:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->widget_main_forecast_3x1_land:I

    :goto_0
    return p1
.end method

.method public final b(Lug/b;)I
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x85

    if-eq v0, v1, :cond_3

    const/16 v1, 0x86

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lvg/g;->widget_main_forecast_3x3_ntt:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_forecast_3x3:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lvg/g;->widget_main_forecast_3x2_ntt:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lvg/g;->widget_main_forecast_3x2:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lvg/g;->widget_main_forecast_3x1_ntt:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Lvg/g;->widget_main_forecast_3x1:I

    :goto_0
    return p1
.end method

.method public final c(Lug/b;)Z
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

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(Lug/b;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_0

    const/16 v0, 0x91

    if-eq p1, v0, :cond_0

    const/16 v0, 0x92

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
