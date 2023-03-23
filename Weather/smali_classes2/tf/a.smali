.class public final Ltf/a;
.super Ljava/lang/Object;
.source "WidgetExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0000\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\u000bH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u000bH\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0004*\u00020\u000bH\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0004*\u00020\u000bH\u0000\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\u0014H\u0000\u001a2\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u001a\u0014\u0010!\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "k",
        "n",
        "",
        "g",
        "f",
        "h",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "j",
        "",
        "m",
        "mode",
        "i",
        "o",
        "newsViewModeOnWidget",
        "a",
        "b",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "e",
        "context",
        "Lhd/g;",
        "localeService",
        "Lxf/p;",
        "resource",
        "Lug/d;",
        "entity",
        "Lvf/a;",
        "d",
        "l",
        "weather-widget_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)I
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ltf/a;->l(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xfa2

    const-string v1, "100"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfa3

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "104"

    goto :goto_0

    :pswitch_1
    const-string v1, "810"

    goto :goto_0

    :pswitch_2
    const-string v1, "102"

    goto :goto_0

    :cond_0
    const-string v1, "101"

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "4X3"

    goto :goto_0

    :pswitch_1
    const-string p0, "3X3"

    goto :goto_0

    :pswitch_2
    const-string p0, "2X3"

    goto :goto_0

    :pswitch_3
    const-string p0, "6X3"

    goto :goto_0

    :pswitch_4
    const-string p0, "6X2"

    goto :goto_0

    :pswitch_5
    const-string p0, "6X1"

    goto :goto_0

    :cond_0
    const-string p0, "5X3"

    goto :goto_0

    :cond_1
    const-string p0, "5X2"

    goto :goto_0

    :cond_2
    const-string p0, "5X1"

    goto :goto_0

    :cond_3
    const-string p0, "4X2"

    goto :goto_0

    :cond_4
    const-string p0, "4X1"

    goto :goto_0

    :cond_5
    const-string p0, "3X2"

    goto :goto_0

    :cond_6
    const-string p0, "3X1"

    goto :goto_0

    :cond_7
    const-string p0, "2X2"

    goto :goto_0

    :cond_8
    const-string p0, "2X1"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lhd/g;Lxf/p;Lug/d;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lhd/g;",
            "Lxf/p;",
            "Lug/d;",
            ")",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 6
    new-instance v5, Lvf/a;

    .line 7
    sget-object v16, Lrc/a;->a:Lrc/a;

    .line 8
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    .line 9
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v17

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v5

    move-wide/from16 v5, v17

    move-object v11, v7

    move-object/from16 v7, v19

    .line 11
    invoke-virtual/range {v0 .. v7}, Lrc/a;->j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v9, v11}, Lxf/p;->i(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I

    move-result v5

    .line 13
    sget-object v6, Lrc/s;->a:Lrc/s;

    invoke-interface/range {p4 .. p4}, Lug/d;->a()I

    move-result v0

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v1

    invoke-virtual {v6, v8, v0, v1}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lxf/q;->a:Lxf/q;

    .line 15
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v17

    .line 16
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v9, v3

    move-object v12, v4

    move-wide/from16 v3, v17

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move v15, v5

    move-object v14, v6

    move-wide/from16 v5, v19

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v21

    .line 17
    invoke-virtual/range {v0 .. v7}, Lrc/a;->j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface/range {p4 .. p4}, Lug/d;->a()I

    move-result v2

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v3

    invoke-virtual {v14, v2, v3}, Lrc/s;->l(IF)I

    move-result v2

    .line 20
    invoke-virtual {v12, v8, v0, v1, v2}, Lxf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v10, v13, v15, v9, v0}, Lvf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v16

    goto/16 :goto_0

    :cond_0
    move-object v0, v13

    return-object v0
.end method

.method public static final e(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ltf/a$a;

    invoke-direct {p0}, Ltf/a$a;-><init>()V

    invoke-static {v0, p0}, Lci/y;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loi/g0;->a:Loi/g0;

    sget v0, Lvg/i;->to_continue_agree_to_updated:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.to_continue_agree_to_updated)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget v3, Lvg/i;->use_current_location:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltf/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvg/i;->tap_the_settings_icon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loi/g0;->a:Loi/g0;

    sget v0, Lvg/i;->critical_update_new_version_is_available:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.criti\u2026new_version_is_available)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lvg/i;->weather:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result p1

    if-eq p0, p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "add_info_com_sec_android_daemonapp#weather"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final l(II)Z
    .locals 1

    const/16 v0, 0xfa3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(I)Z
    .locals 1

    const/16 v0, 0xfa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfa9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "need_dark_font"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final o(I)Z
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ltf/a;->i(II)Z

    move-result p0

    return p0
.end method
