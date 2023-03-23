.class public Lia/l$k;
.super Lv1/w;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/l;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lka/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/l;


# direct methods
.method public constructor <init>(Lia/l;Lv1/t0;)V
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

    iput-object p1, p0, Lia/l$k;->d:Lia/l;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_SETTING_INFO` (`COL_SETTING_ID`,`COL_SETTING_TEMP_SCALE`,`COL_SETTING_AUTO_REFRESH_TIME`,`COL_SETTING_AUTO_REF_NEXT_TIME`,`COL_SETTING_NOTIFICATION_SET_TIME`,`COL_SETTING_LAST_SEL_LOCATION`,`COL_SETTING_LAST_EDGE_LOCATION`,`COL_SETTING_SHOW_USE_LOCATION_POPUP`,`COL_SETTING_WIDGET_COUNT`,`DAEMON_DIVISION_CHECK`,`COL_SETTING_DEFAULT_LOCATION`,`COL_SETTING_LOCATION_SERVICES`,`COL_SETTING_SHOW_MOBILE_POPUP`,`COL_SETTING_SHOW_WLAN_POPUP`,`COL_SETTING_SHOW_CHARGER_POPUP`,`COL_SETTING_INITIAL_CP_TYPE`,`COL_SETTING_RESTORE_MODE`,`COL_SETTING_RECOMMEND_UPDATE_TIME`,`COL_SETTING_MIGRATION_DONE`,`COL_SETTING_PINNED_LOCATION`,`COL_SETTING_SHOW_ALERT`,`COL_SETTING_MARKET_UPDATE_BADGE`,`COL_SETTING_FORCED_UPDATE`,`COL_SETTING_IS_INIT_DONE`,`COL_SETTING_AUTO_REFRESH_ON_OPENING`,`COL_SETTING_ST_SETTINGS_STATE`,`COL_SETTING_NEWS_OPT_IN_DONE`,`COL_SETTING_PP_VERSION`,`COL_SETTING_PP_GRANT_VERSION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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

    check-cast p2, Lka/b;

    invoke-virtual {p0, p1, p2}, Lia/l$k;->j(La2/k;Lka/b;)V

    return-void
.end method

.method public j(La2/k;Lka/b;)V
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
    invoke-virtual {p2}, Lka/b;->k()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 2
    invoke-virtual {p2}, Lka/b;->A()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 3
    invoke-virtual {p2}, Lka/b;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 4
    invoke-virtual {p2}, Lka/b;->c()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 5
    invoke-virtual {p2}, Lka/b;->q()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, La2/i;->r(IJ)V

    .line 6
    invoke-virtual {p2}, Lka/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lka/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lka/b;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lka/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p2}, Lka/b;->t()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0x9

    .line 13
    invoke-virtual {p2}, Lka/b;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 14
    invoke-virtual {p2}, Lka/b;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lka/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lka/b;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lka/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xc

    .line 20
    invoke-virtual {p2}, Lka/b;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0xd

    .line 21
    invoke-virtual {p2}, Lka/b;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0xe

    .line 22
    invoke-virtual {p2}, Lka/b;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0xf

    .line 23
    invoke-virtual {p2}, Lka/b;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 24
    invoke-virtual {p2}, Lka/b;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2}, Lka/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x11

    .line 27
    invoke-virtual {p2}, Lka/b;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 28
    invoke-virtual {p2}, Lka/b;->v()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    .line 29
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p2}, Lka/b;->v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    :goto_5
    const/16 v0, 0x13

    .line 31
    invoke-virtual {p2}, Lka/b;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0x14

    .line 32
    invoke-virtual {p2}, Lka/b;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    const/16 v0, 0x15

    .line 33
    invoke-virtual {p2}, Lka/b;->x()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La2/i;->r(IJ)V

    .line 34
    invoke-virtual {p2}, Lka/b;->e()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_6

    .line 35
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {p2}, Lka/b;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 37
    :goto_6
    invoke-virtual {p2}, Lka/b;->a()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_7

    .line 38
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {p2}, Lka/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 40
    :goto_7
    invoke-virtual {p2}, Lka/b;->C()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_8

    .line 41
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_8

    .line 42
    :cond_8
    invoke-virtual {p2}, Lka/b;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 43
    :goto_8
    invoke-virtual {p2}, Lka/b;->d()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_9

    .line 44
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_9

    .line 45
    :cond_9
    invoke-virtual {p2}, Lka/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 46
    :goto_9
    invoke-virtual {p2}, Lka/b;->y()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_a

    .line 47
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_a

    .line 48
    :cond_a
    invoke-virtual {p2}, Lka/b;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 49
    :goto_a
    invoke-virtual {p2}, Lka/b;->p()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_b

    .line 50
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_b

    .line 51
    :cond_b
    invoke-virtual {p2}, Lka/b;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 52
    :goto_b
    invoke-virtual {p2}, Lka/b;->s()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_c

    .line 53
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_c

    .line 54
    :cond_c
    invoke-virtual {p2}, Lka/b;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 55
    :goto_c
    invoke-virtual {p2}, Lka/b;->r()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_d

    .line 56
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_d

    .line 57
    :cond_d
    invoke-virtual {p2}, Lka/b;->r()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    :goto_d
    return-void
.end method
