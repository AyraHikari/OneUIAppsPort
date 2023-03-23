.class public final Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;
.super Lch/f;
.source "WidgetInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "widgetId"

    const-string v2, "weatherKey"

    const-string v3, "widgetBGColor"

    const-string v4, "widgetBGTransparency"

    const-string v5, "widgetNightMode"

    const-string v6, "widgetRestoreMode"

    const-string v7, "widgetAddedInDCMLauncher"

    const-string v8, "showNews"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"widgetId\", \"weatherK\u2026DCMLauncher\", \"showNews\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "widgetId"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026, emptySet(), \"widgetId\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherKey"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"weatherKey\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "widgetBGTransparency"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Float::cla\u2026  \"widgetBGTransparency\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v6, -0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v4

    move v11, v6

    const/4 v14, 0x0

    move-object v4, v9

    move-object v6, v4

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 5
    iget-object v12, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v12}, Lch/k;->R(Lch/k$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    and-int/lit16 v11, v11, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "showNews"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"showNews\u2026      \"showNews\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    and-int/lit8 v11, v11, -0x41

    goto :goto_0

    :cond_1
    const-string v2, "widgetAddedInDCMLauncher"

    .line 8
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetAd\u2026r\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    and-int/lit8 v11, v11, -0x21

    goto :goto_0

    :cond_2
    const-string v2, "widgetRestoreMode"

    .line 10
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetRe\u2026dgetRestoreMode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    and-int/lit8 v11, v11, -0x11

    goto :goto_0

    :cond_3
    const-string v2, "widgetNightMode"

    .line 12
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetNi\u2026widgetNightMode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_4
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_4

    and-int/lit8 v11, v11, -0x9

    goto/16 :goto_0

    :cond_4
    const-string v2, "widgetBGTransparency"

    .line 14
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetBG\u2026tBGTransparency\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    and-int/lit8 v11, v11, -0x5

    goto/16 :goto_0

    :cond_5
    const-string v2, "widgetBGColor"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetBG\u2026 \"widgetBGColor\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_6
    iget-object v12, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {v12, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    and-int/lit8 v11, v11, -0x3

    goto/16 :goto_0

    :cond_6
    const-string v2, "weatherKey"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherK\u2026    \"weatherKey\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    and-int/lit8 v11, v11, -0x2

    goto/16 :goto_0

    :cond_7
    const-string v2, "widgetId"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetId\u2026      \"widgetId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x100

    if-ne v11, v1, :cond_9

    .line 21
    new-instance v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 25
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object v12, v1

    .line 30
    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIII)V

    return-object v1

    .line 31
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/16 v13, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v5, 0xa

    if-nez v1, :cond_a

    const-class v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    new-array v12, v5, [Ljava/lang/Class;

    .line 32
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v12, v2

    const-class v23, Ljava/lang/String;

    aput-object v23, v12, v21

    aput-object v22, v12, v20

    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v23, v12, v19

    aput-object v22, v12, v18

    aput-object v22, v12, v17

    aput-object v22, v12, v16

    aput-object v22, v12, v15

    aput-object v22, v12, v13

    .line 33
    sget-object v22, Ldh/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v22, v12, v23

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v12, "WidgetInfo::class.java.g\u2026his.constructorRef = it }"

    invoke-static {v1, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v14, v5, v21

    aput-object v4, v5, v20

    aput-object v10, v5, v19

    aput-object v6, v5, v18

    aput-object v7, v5, v17

    aput-object v8, v5, v16

    aput-object v9, v5, v15

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v3, v5, v2

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "widgetId"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "weatherKey"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widgetBGColor"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widgetBGTransparency"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widgetNightMode"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widgetRestoreMode"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widgetAddedInDCMLauncher"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "showNews"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfoJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WidgetInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
