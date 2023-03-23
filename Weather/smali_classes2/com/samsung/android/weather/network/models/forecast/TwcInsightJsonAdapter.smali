.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;
.super Lch/f;
.source "TwcInsightJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
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
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-network_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 14

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v2, "insightType"

    const-string v3, "insightText"

    const-string v4, "insightHeadline"

    const-string v5, "insightImage"

    const-string v6, "insightLinksElement"

    const-string v7, "insightLinksElementAnchor"

    const-string v8, "insightAlternativeURL"

    const-string v9, "insightValidTimeUtc"

    const-string v10, "insightPriority"

    const-string v11, "insightShowNotification"

    const-string v12, "supplement"

    const-string v13, "isValid"

    .line 2
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v1

    const-string v2, "of(\"insightType\", \"insig\u2026 \"supplement\", \"isValid\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a:Lch/k$b;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "insightType"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026t(),\n      \"insightType\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    .line 5
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "insightTexts"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026(),\n      \"insightTexts\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "insightShowNotification"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026insightShowNotification\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lch/f;

    .line 7
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "supplement"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(TwcInsight\u2026emptySet(), \"supplement\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v6}, Lch/k;->R(Lch/k$b;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    :cond_1
    const-string v2, "insightShowNotification"

    const-string v3, "insightShowNotification"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightS\u2026n\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    and-int/lit16 v5, v5, -0x101

    goto :goto_0

    :cond_2
    const-string v2, "insightPriority"

    const-string v3, "insightPriority"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightP\u2026insightPriority\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    and-int/lit16 v5, v5, -0x81

    goto :goto_0

    :cond_3
    const-string v2, "insightValidTimeUtc"

    const-string v3, "insightValidTimeUtc"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightV\u2026ghtValidTimeUtc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    :cond_4
    const-string v2, "insightAlternativeURL"

    const-string v3, "insightAlternativeURL"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightA\u2026tAlternativeURL\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_5

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    :cond_5
    const-string v2, "insightLinksElementAnchor"

    const-string v3, "insightLinksElementAnchor"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightL\u2026r\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    :cond_6
    const-string v2, "insightLinksElement"

    .line 18
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightL\u2026ghtLinksElement\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    :cond_7
    const-string v2, "insightImages"

    const-string v3, "insightImage"

    .line 20
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightI\u2026, \"insightImage\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_9
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    :cond_8
    const-string v2, "insightHeadlines"

    const-string v3, "insightHeadline"

    .line 22
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightH\u2026insightHeadline\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_a
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    :cond_9
    const-string v2, "insightTexts"

    const-string v3, "insightText"

    .line 24
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightT\u2026\", \"insightText\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_b
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v2, "insightType"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightT\u2026   \"insightType\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x800

    if-ne v5, v1, :cond_c

    .line 29
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 30
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {v12, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1800

    const/16 v21, 0x0

    move-object v6, v1

    .line 40
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 41
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v16, 0xd

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x7

    const/16 v25, 0x6

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v4, 0xf

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v31

    .line 42
    const-class v32, Ljava/util/List;

    aput-object v32, v6, v30

    const-class v32, Ljava/util/List;

    aput-object v32, v6, v29

    const-class v32, Ljava/util/List;

    aput-object v32, v6, v28

    const-class v32, Ljava/util/List;

    aput-object v32, v6, v27

    const-class v32, Ljava/util/List;

    aput-object v32, v6, v26

    const-class v32, Ljava/util/List;

    aput-object v32, v6, v25

    aput-object v2, v6, v24

    aput-object v2, v6, v23

    sget-object v32, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v32, v6, v21

    const-class v32, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    aput-object v32, v6, v20

    aput-object v2, v6, v19

    aput-object v2, v6, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v16

    .line 43
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v32, 0xe

    aput-object v2, v6, v32

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v2, "TwcInsight::class.java.g\u2026his.constructorRef = it }"

    .line 46
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v31

    aput-object v8, v2, v30

    aput-object v9, v2, v29

    aput-object v10, v2, v28

    aput-object v11, v2, v27

    aput-object v12, v2, v26

    aput-object v13, v2, v25

    aput-object v14, v2, v24

    aput-object v15, v2, v23

    aput-object v3, v2, v21

    aput-object v17, v2, v20

    const/4 v3, 0x0

    aput-object v3, v2, v19

    aput-object v3, v2, v18

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v16

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    :goto_1
    if-eqz v22, :cond_e

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "insightType"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightText"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightHeadline"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightImage"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightLinksElement"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightLinksElementAnchor"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightAlternativeURL"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightValidTimeUtc"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightPriority"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightShowNotification"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "supplement"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->m()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)V

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

    const-string v1, "TwcInsight"

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
