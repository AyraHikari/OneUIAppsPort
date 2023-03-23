.class public final Lne/u;
.super Ljava/lang/Object;
.source "DetailStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lge/a;",
        "ui",
        "",
        "tempScale",
        "Lhd/g;",
        "localeService",
        "Lsa/b;",
        "forecastProviderInfo",
        "",
        "salesCode",
        "Lne/t;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lge/a;ILhd/g;Lsa/b;Ljava/lang/String;)Lne/t;
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lne/t;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v15

    .line 3
    sget-object v8, Lrc/a;->a:Lrc/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lrc/a;->p(Landroid/content/Context;Lhd/g;JZZ)Ljava/lang/String;

    move-result-object v17

    .line 4
    sget-object v0, Loi/g0;->a:Loi/g0;

    sget v0, Lee/k;->updated_tts:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.string.updated_tts)"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object v0, v8

    move-object v8, v3

    move-wide/from16 v3, v18

    move v7, v5

    move/from16 v5, v20

    move-object/from16 v24, v6

    move/from16 v6, v21

    move/from16 v7, v22

    move-object v12, v8

    move-object/from16 v8, v23

    invoke-static/range {v0 .. v8}, Lrc/a;->o(Lrc/a;Landroid/content/Context;Lhd/g;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(format, *args)"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lge/a;->E()I

    move-result v0

    invoke-static {v9, v0}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lge/a;->D()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(ui.logoDesId)"

    invoke-static {v8, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p5 .. p5}, Lsa/b;->b()Z

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p3

    invoke-interface {v10, v0, v2, v11}, Lwa/a;->B(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, v14

    move-wide v3, v15

    move-object/from16 v5, v17

    .line 9
    invoke-direct/range {v1 .. v13}, Lne/t;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
