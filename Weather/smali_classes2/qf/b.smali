.class public final Lqf/b;
.super Ljava/lang/Object;
.source "WeatherPhoneHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lqf/b;",
        "",
        "Lug/b;",
        "entity",
        "",
        "b",
        "a",
        "Lqa/d;",
        "manager",
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
.field public static final a:Lqf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/b;

    invoke-direct {v0}, Lqf/b;-><init>()V

    sput-object v0, Lqf/b;->a:Lqf/b;

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

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lvg/g;->widget_main_current_location_2x1_land:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_current_location_4x1_land:I

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

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_9

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_5

    const/16 v1, 0x70

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lvg/g;->widget_main_current_location_3x2_ntt:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->widget_main_current_location_3x3:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lvg/g;->widget_main_current_location_2x2_ntt:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lvg/g;->widget_main_current_location_2x3:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lvg/g;->widget_main_current_location_4x1_ntt:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Lvg/g;->widget_main_current_location_4x1:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lvg/g;->widget_main_current_location_3x2_ntt:I

    goto :goto_0

    .line 9
    :cond_6
    sget p1, Lvg/g;->widget_main_current_location_3x2:I

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lvg/g;->widget_main_current_location_2x2_ntt:I

    goto :goto_0

    .line 11
    :cond_8
    sget p1, Lvg/g;->widget_main_current_location_2x2:I

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lvg/g;->widget_main_current_location_2x1_ntt:I

    goto :goto_0

    .line 13
    :cond_a
    sget p1, Lvg/g;->widget_main_current_location_2x1:I

    :goto_0
    return p1
.end method

.method public final c(Lug/b;Lqa/d;)Z
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lug/b;->m()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lqf/b;->d(Lug/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqf/b;->d(Lug/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public final d(Lug/b;)Z
    .locals 1

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/16 v0, 0x90

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
