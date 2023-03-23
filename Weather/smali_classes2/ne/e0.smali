.class public final Lne/e0;
.super Ljava/lang/Object;
.source "SmartThings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001a\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a(\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "b",
        "c",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "Landroid/content/Context;",
        "context",
        "Laf/d;",
        "indexProvider",
        "Lne/h0;",
        "e",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;",
        "Lne/g0;",
        "d",
        "",
        "concern",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
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
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Index;Laf/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "hazardous"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    const-string v0, "slightlyunhealthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    sget p1, Lee/k;->index_state_bad:I

    goto :goto_4

    :sswitch_2
    const-string v0, "veryunhealthy"

    goto :goto_2

    :sswitch_3
    const-string v0, "good"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget p1, Lee/k;->index_state_good:I

    goto :goto_4

    :sswitch_4
    const-string v0, "moderate"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget p1, Lee/k;->index_state_chn__moderate:I

    goto :goto_4

    :sswitch_5
    const-string v0, "unhealthy"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    sget p1, Lee/k;->index_state_very_bad:I

    goto :goto_4

    :goto_3
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_6
    invoke-virtual {p3, p2}, Laf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a8cb31c -> :sswitch_5
        -0x24e302fd -> :sswitch_4
        0x3080bd -> :sswitch_3
        0x537c9c6e -> :sswitch_2
        0x5f71c994 -> :sswitch_1
        0x79d305fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(I)I
    .locals 4

    const/16 v0, 0x97

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x51

    if-gt v3, p0, :cond_2

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    if-gt v0, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final c(I)I
    .locals 4

    const/16 v0, 0x4c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const v3, 0x7fffffff

    if-gt p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v3, 0x24

    if-gt v3, p0, :cond_2

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    if-gt v0, p0, :cond_4

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Landroid/content/Context;Laf/d;)Lne/g0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indexProvider"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v4

    int-to-float v9, v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xec

    const/4 v14, 0x0

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->d()I

    move-result v5

    int-to-float v5, v5

    const/16 v16, 0x11

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xec

    const/16 v25, 0x0

    move-object v15, v4

    move/from16 v20, v5

    .line 6
    invoke-direct/range {v15 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v5, Lne/g0;

    .line 8
    new-instance v13, Lne/f0;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v7

    .line 10
    invoke-virtual {v1, v2}, Laf/d;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v0, v6, v2, v1}, Lne/e0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Index;Laf/d;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Laf/d;->l(I)I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v6

    invoke-static {v6}, Lne/e0;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Laf/d;->m(II)I

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v6

    invoke-static {v6}, Lne/e0;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Laf/d;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v12

    move-object v6, v13

    .line 16
    invoke-direct/range {v6 .. v12}, Lne/f0;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 17
    new-instance v6, Lne/f0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->d()I

    move-result v15

    .line 19
    invoke-virtual {v1, v4}, Laf/d;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->c()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v0, v7, v4, v1}, Lne/e0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Index;Laf/d;)Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v1, v2}, Laf/d;->l(I)I

    move-result v18

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->d()I

    move-result v4

    invoke-static {v4}, Lne/e0;->c(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/d;->m(II)I

    move-result v19

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;->b()I

    move-result v3

    invoke-static {v3}, Lne/e0;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Laf/d;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v20

    move-object v14, v6

    .line 25
    invoke-direct/range {v14 .. v20}, Lne/f0;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 26
    invoke-direct {v5, v13, v6}, Lne/g0;-><init>(Lne/f0;Lne/f0;)V

    return-object v5
.end method

.method public static final e(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;Landroid/content/Context;Laf/d;)Lne/h0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indexProvider"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->h()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    move v7, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->f()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->g()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->d()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->c()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->a()Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1}, Lne/e0;->d(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Landroid/content/Context;Laf/d;)Lne/g0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v14, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->i()Z

    move-result v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->j()Z

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    move v15, v4

    goto :goto_1

    :cond_4
    move v15, v5

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->k()Z

    move-result v17

    .line 13
    new-instance v1, Lne/h0;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v6, v1

    .line 15
    invoke-direct/range {v6 .. v17}, Lne/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lne/g0;IZZ)V

    return-object v1
.end method
