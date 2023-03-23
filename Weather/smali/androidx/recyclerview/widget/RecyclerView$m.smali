.class public Landroidx/recyclerview/widget/RecyclerView$m;
.super Landroid/os/Handler;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_1

    const-string p1, "SeslRecyclerView"

    const-string v0, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto/16 :goto_e

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto/16 :goto_e

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->a0()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    .line 18
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->r()F

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 20
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v6, v6, v8

    const-wide/16 v7, 0x4

    if-lez v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gez v6, :cond_7

    .line 22
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    .line 23
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    const-wide/16 v7, 0x5

    if-ltz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gez v6, :cond_8

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    .line 25
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_9

    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 27
    :cond_9
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/2addr v6, v0

    goto :goto_2

    .line 29
    :cond_a
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    .line 30
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_11

    .line 31
    :cond_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 32
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 34
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 35
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 36
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 37
    :cond_e
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/2addr v6, v0

    .line 38
    :goto_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_11

    .line 39
    :cond_10
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 40
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 41
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 42
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 43
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 44
    :cond_11
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_12

    goto/16 :goto_e

    :cond_12
    if-gez v6, :cond_13

    if-nez v5, :cond_14

    :cond_13
    if-lez v6, :cond_1e

    if-eqz v4, :cond_1e

    .line 45
    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    move v7, v0

    :cond_15
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->B3(II)Z

    .line 46
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    neg-int v4, v6

    move v9, v4

    goto :goto_5

    :cond_16
    move v9, v6

    goto :goto_5

    :cond_17
    move v9, v3

    :goto_5
    if-eqz p1, :cond_18

    move v10, v6

    goto :goto_6

    :cond_18
    move v10, v3

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->a1(II[I[II)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_19

    neg-int v1, v6

    goto :goto_7

    :cond_19
    move v1, v6

    goto :goto_7

    :cond_1a
    move v1, v3

    :goto_7
    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    move v6, v3

    :goto_8
    const/4 p1, 0x0

    invoke-virtual {v4, v1, v6, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z2(IILandroid/view/MotionEvent;I)Z

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_9

    .line 51
    :cond_1c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    :cond_1d
    :goto_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e

    .line 53
    :cond_1e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_1f

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    move p1, v3

    goto :goto_b

    :cond_20
    :goto_a
    move p1, v0

    :goto_b
    if-eqz p1, :cond_26

    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v1, :cond_21

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->j1()V

    goto :goto_c

    .line 59
    :cond_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    .line 60
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    .line 61
    :goto_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/16 v4, 0x2710

    if-ne v2, v7, :cond_23

    if-eqz v1, :cond_22

    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 65
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 68
    :cond_23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v0, :cond_25

    if-eqz v1, :cond_24

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 72
    :cond_24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 77
    :cond_25
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 79
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-ne v1, v0, :cond_27

    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_27
    if-nez p1, :cond_28

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_28
    :goto_e
    return-void
.end method
