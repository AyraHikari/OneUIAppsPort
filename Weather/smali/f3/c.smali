.class public Lf3/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lg3/c$a;

.field public static final b:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/c;->a:Lg3/c$a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/c;->b:Lg3/c$a;

    return-void
.end method

.method public static a(Lb3/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb3/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb3/e;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lb3/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Lb3/i;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lb3/m;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lb3/m;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lb3/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb3/b;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lb3/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb3/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb3/g;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Li3/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Li3/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lb3/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb3/b;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lb3/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb3/b;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg3/c;->A()Lg3/c$b;

    move-result-object v1

    sget-object v2, Lg3/c$b;->j:Lg3/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg3/c;->c()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg3/c;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lf3/c;->a:Lg3/c$a;

    invoke-virtual {v0, v2}, Lg3/c;->G(Lg3/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg3/c;->K()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg3/c;->M()V

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v9}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v16

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v9}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v15

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v9}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v24

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v9}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v23

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lf3/d;->h(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v9}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lb3/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {v17 .. v17}, Lb3/b;->m()Ljava/util/List;

    move-result-object v7

    new-instance v6, Li3/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Li3/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lb3/b;->m()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    iget-object v1, v1, Li3/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual/range {v17 .. v17}, Lb3/b;->m()Ljava/util/List;

    move-result-object v9

    new-instance v11, Li3/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Li3/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    .line 18
    invoke-static/range {p0 .. p1}, Lf3/d;->j(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/g;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    .line 19
    invoke-static/range {p0 .. p1}, Lf3/a;->b(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/m;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg3/c;->c()V

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg3/c;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lf3/c;->b:Lg3/c$a;

    invoke-virtual {v0, v3}, Lg3/c;->G(Lg3/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg3/c;->K()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg3/c;->M()V

    goto :goto_4

    .line 25
    :cond_4
    invoke-static/range {p0 .. p1}, Lf3/a;->a(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/e;

    move-result-object v12

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg3/c;->k()V

    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg3/c;->k()V

    .line 28
    :cond_7
    invoke-static {v12}, Lf3/c;->a(Lb3/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    .line 29
    :goto_5
    invoke-static {v13}, Lf3/c;->b(Lb3/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    .line 30
    :goto_6
    invoke-static {v1}, Lf3/c;->c(Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v1

    .line 31
    :goto_7
    invoke-static {v14}, Lf3/c;->d(Lb3/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    .line 32
    :cond_b
    invoke-static {v15}, Lf3/c;->f(Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v25, v15

    .line 33
    :goto_8
    invoke-static/range {v16 .. v16}, Lf3/c;->e(Lb3/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v26, v16

    .line 34
    :goto_9
    new-instance v0, Lb3/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lb3/l;-><init>(Lb3/e;Lb3/m;Lb3/g;Lb3/b;Lb3/d;Lb3/b;Lb3/b;Lb3/b;Lb3/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
