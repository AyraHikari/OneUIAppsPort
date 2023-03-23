.class public Lia/u$v;
.super Lv1/w;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lla/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lia/u$v;->d:Lia/u;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_SHORT_TERM_HOURLY_INFO` (`COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lla/g;

    invoke-virtual {p0, p1, p2}, Lia/u$v;->j(La2/k;Lla/g;)V

    return-void
.end method

.method public j(La2/k;Lla/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lla/g;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lla/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Lla/g;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 5
    iget-object v0, p2, Lla/g;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lla/g;->c()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lla/g;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lla/g;->d()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lla/g;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lla/g;->h()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lla/g;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lla/g;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lla/g;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lla/g;->b()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lla/g;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lla/g;->l()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lla/g;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lla/g;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lla/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lla/g;->q()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lla/g;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lla/g;->e()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lla/g;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lla/g;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lla/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lla/g;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lla/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lla/g;->i()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lla/g;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lla/g;->j()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lla/g;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lla/g;->a()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 48
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-virtual {p2}, Lla/g;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 50
    :goto_f
    invoke-virtual {p2}, Lla/g;->k()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_10

    .line 51
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p2}, Lla/g;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    :goto_10
    return-void
.end method
