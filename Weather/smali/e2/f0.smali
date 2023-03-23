.class public abstract Le2/f0;
.super Le2/l;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f0$b;,
        Le2/f0$c;
    }
.end annotation


# static fields
.field public static final Q:[Ljava/lang/String;


# instance fields
.field public P:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/f0;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/l;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le2/f0;->P:I

    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/f0;->Q:[Ljava/lang/String;

    return-object v0
.end method

.method public G(Le2/r;Le2/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Le2/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Le2/r;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Le2/f0;->e0(Le2/r;Le2/r;)Le2/f0$c;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Le2/f0$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Le2/f0$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Le2/f0$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d0(Le2/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Le2/r;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Le2/r;->a:Ljava/util/Map;

    iget-object v1, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Le2/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e0(Le2/r;Le2/r;)Le2/f0$c;
    .locals 7

    .line 1
    new-instance v0, Le2/f0$c;

    invoke-direct {v0}, Le2/f0$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le2/f0$c;->a:Z

    .line 3
    iput-boolean v1, v0, Le2/f0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Le2/f0$c;->c:I

    .line 6
    iget-object v6, p1, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Le2/f0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Le2/f0$c;->c:I

    .line 8
    iput-object v3, v0, Le2/f0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Le2/f0$c;->d:I

    .line 11
    iget-object v3, p2, Le2/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Le2/f0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Le2/f0$c;->d:I

    .line 13
    iput-object v3, v0, Le2/f0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Le2/f0$c;->c:I

    iget p2, v0, Le2/f0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Le2/f0$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Le2/f0$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, Le2/f0$c;->b:Z

    .line 16
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, Le2/f0$c;->b:Z

    .line 18
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, Le2/f0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Le2/f0$c;->b:Z

    .line 21
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, Le2/f0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, Le2/f0$c;->b:Z

    .line 24
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, Le2/f0$c;->d:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, Le2/f0$c;->b:Z

    .line 27
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, Le2/f0$c;->c:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, Le2/f0$c;->b:Z

    .line 30
    iput-boolean v2, v0, Le2/f0$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract f0(Landroid/view/ViewGroup;Landroid/view/View;Le2/r;Le2/r;)Landroid/animation/Animator;
.end method

.method public g(Le2/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/f0;->d0(Le2/r;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;Le2/r;ILe2/r;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Le2/f0;->P:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Le2/l;->u(Landroid/view/View;Z)Le2/r;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Le2/l;->F(Landroid/view/View;Z)Le2/r;

    move-result-object p3

    .line 5
    invoke-virtual {p0, v1, p3}, Le2/f0;->e0(Le2/r;Le2/r;)Le2/f0$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Le2/f0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Le2/f0;->f0(Landroid/view/ViewGroup;Landroid/view/View;Le2/r;Le2/r;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract h0(Landroid/view/ViewGroup;Landroid/view/View;Le2/r;Le2/r;)Landroid/animation/Animator;
.end method

.method public i0(Landroid/view/ViewGroup;Le2/r;ILe2/r;I)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Le2/f0;->P:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Le2/r;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Le2/r;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 4
    :goto_0
    sget v9, Le2/i;->save_overlay_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_6

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_7

    :goto_1
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v10, v7

    move v13, v11

    goto :goto_3

    :cond_7
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    :goto_3
    if-eqz v13, :cond_a

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_a

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Le2/l;->F(Landroid/view/View;Z)Le2/r;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Le2/l;->u(Landroid/view/View;Z)Le2/r;

    move-result-object v15

    .line 11
    invoke-virtual {v0, v14, v15}, Le2/f0;->e0(Le2/r;Le2/r;)Le2/f0$c;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Le2/f0$c;->a:Z

    if-nez v14, :cond_9

    .line 13
    invoke-static {v1, v5, v13}, Le2/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, -0x1

    if-eq v14, v13, :cond_a

    .line 16
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Le2/l;->C:Z

    if-eqz v13, :cond_a

    :goto_4
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_6
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    .line 17
    iget-object v4, v2, Le2/r;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 18
    aget v7, v4, v11

    .line 19
    aget v4, v4, v12

    new-array v6, v6, [I

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-static/range {p1 .. p1}, Le2/v;->a(Landroid/view/ViewGroup;)Le2/u;

    move-result-object v4

    invoke-interface {v4, v10}, Le2/u;->c(Landroid/view/View;)V

    .line 24
    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Le2/f0;->h0(Landroid/view/ViewGroup;Landroid/view/View;Le2/r;Le2/r;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    .line 25
    invoke-static/range {p1 .. p1}, Le2/v;->a(Landroid/view/ViewGroup;)Le2/u;

    move-result-object v1

    invoke-interface {v1, v10}, Le2/u;->d(Landroid/view/View;)V

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    new-instance v3, Le2/f0$a;

    invoke-direct {v3, v0, v1, v10, v5}, Le2/f0$a;-><init>(Le2/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Le2/l;->b(Le2/l$f;)Le2/l;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 29
    invoke-static {v8, v11}, Le2/y;->h(Landroid/view/View;I)V

    .line 30
    invoke-virtual {v0, v1, v8, v2, v3}, Le2/f0;->h0(Landroid/view/ViewGroup;Landroid/view/View;Le2/r;Le2/r;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 31
    new-instance v2, Le2/f0$b;

    invoke-direct {v2, v8, v4, v12}, Le2/f0$b;-><init>(Landroid/view/View;IZ)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {v1, v2}, Le2/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    invoke-virtual {v0, v2}, Le2/l;->b(Le2/l$f;)Le2/l;

    goto :goto_8

    .line 35
    :cond_f
    invoke-static {v8, v5}, Le2/y;->h(Landroid/view/View;I)V

    :goto_8
    return-object v1

    :cond_10
    return-object v7
.end method

.method public j(Le2/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/f0;->d0(Le2/r;)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Le2/f0;->P:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/view/ViewGroup;Le2/r;Le2/r;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Le2/f0;->e0(Le2/r;Le2/r;)Le2/f0$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Le2/f0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Le2/f0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Le2/f0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Le2/f0$c;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, Le2/f0$c;->c:I

    iget v7, v0, Le2/f0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Le2/f0;->g0(Landroid/view/ViewGroup;Le2/r;ILe2/r;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v3, v0, Le2/f0$c;->c:I

    iget v5, v0, Le2/f0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Le2/f0;->i0(Landroid/view/ViewGroup;Le2/r;ILe2/r;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
