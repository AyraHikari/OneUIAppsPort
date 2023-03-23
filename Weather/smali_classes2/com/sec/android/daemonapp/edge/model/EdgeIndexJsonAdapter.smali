.class public final Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;
.super Lch/f;
.source "EdgeIndexJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;",
        "Lch/f;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "fromJson",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "toJson",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lch/k$b;

.field private final stringAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "title"

    const-string v2, "type"

    const-string v3, "level"

    const-string v4, "value"

    const-string v5, "icon"

    const-string v6, "desc"

    const-string v7, "iconColorFilter"

    const-string v8, "valueVisible"

    const-string v9, "valueLayerColor"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"title\", \"type\", \"lev\u2026ible\", \"valueLayerColor\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->options:Lch/k$b;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026mptySet(),\n      \"title\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->stringAdapter:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "valueVisible"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026(),\n      \"valueVisible\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->booleanAdapter:Lch/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v11

    const-string v12, "value"

    const-string v13, "value__"

    const-string v14, "valueLayerColor"

    const-string v15, "valueVisible"

    move-object/from16 v16, v9

    const-string v9, "iconColorFilter"

    move-object/from16 v17, v8

    const-string v8, "desc"

    move-object/from16 v18, v7

    const-string v7, "icon"

    move-object/from16 v19, v10

    const-string v10, "level"

    move-object/from16 v20, v6

    const-string v6, "type"

    move-object/from16 v21, v5

    const-string v5, "title"

    if-eqz v11, :cond_9

    .line 4
    iget-object v11, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->options:Lch/k$b;

    invoke-virtual {v1, v11}, Lch/k;->R(Lch/k$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"valueLay\u2026valueLayerColor\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    move-object/from16 v9, v16

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {v15, v15, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"valueVis\u2026, \"valueVisible\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {v9, v9, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"iconColo\u2026iconColorFilter\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    goto/16 :goto_5

    :cond_3
    invoke-static {v8, v8, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"desc\", \"desc\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_4
    invoke-static {v7, v7, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"icon\", \"icon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_5
    invoke-static {v13, v12, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"value__\"\u2026lue\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_6
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v10, v10, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"level\", \u2026vel\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_7
    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6, v6, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_8
    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5, v5, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"title\", \u2026tle\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v9, v16

    :goto_2
    move-object/from16 v8, v17

    :goto_3
    move-object/from16 v7, v18

    :goto_4
    move-object/from16 v10, v19

    :goto_5
    move-object/from16 v6, v20

    :goto_6
    move-object/from16 v5, v21

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    .line 20
    new-instance v22, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v3, :cond_10

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v21, :cond_f

    .line 23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v20, :cond_e

    .line 24
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v19, :cond_d

    if-eqz v18, :cond_c

    .line 25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v17, :cond_b

    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v16, :cond_a

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, v22

    move v7, v2

    move v8, v10

    move-object/from16 v9, v19

    move v10, v11

    move v11, v12

    move v12, v1

    .line 28
    invoke-direct/range {v3 .. v12}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    return-object v22

    .line 29
    :cond_a
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"valueLa\u2026valueLayerColor\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"valueVi\u2026ble\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_c
    invoke-static {v9, v9, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"iconCol\u2026iconColorFilter\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    invoke-static {v8, v8, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"desc\", \"desc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    invoke-static {v7, v7, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"icon\", \"icon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    invoke-static {v13, v12, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"value__\", \"value\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_10
    invoke-static {v10, v10, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"level\", \"level\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_11
    invoke-static {v6, v6, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v5, v5, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"title\", \"title\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeIndex;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "level"

    .line 8
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 10
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "icon"

    .line 12
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "desc"

    .line 14
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "iconColorFilter"

    .line 16
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIconColorFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "valueVisible"

    .line 18
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "valueLayerColor"

    .line 20
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueLayerColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeIndexJsonAdapter;->toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeIndex;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EdgeIndex"

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
