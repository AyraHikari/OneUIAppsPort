.class public Lcom/bumptech/glide/k;
.super Ld4/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld4/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final V:Ld4/f;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:Lcom/bumptech/glide/l;

.field public final J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final K:Lcom/bumptech/glide/c;

.field public final L:Lcom/bumptech/glide/e;

.field public M:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/Object;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public P:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Q:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/Float;

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    sget-object v1, Ln3/j;->c:Ln3/j;

    .line 2
    invoke-virtual {v0, v1}, Ld4/a;->f(Ln3/j;)Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    sget-object v1, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Ld4/a;->U(Lcom/bumptech/glide/h;)Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/a;->b0(Z)Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    sput-object v0, Lcom/bumptech/glide/k;->V:Ld4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->S:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/k;->H:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->q(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->o0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->p()Ld4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i0(Ld4/a;)Lcom/bumptech/glide/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld4/a;)Ld4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->i0(Ld4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ld4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ld4/e;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->h0(Ld4/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public i0(Ld4/a;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ld4/a;->b(Ld4/a;)Ld4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final j0(Le4/h;Ld4/e;Ld4/a;Ljava/util/concurrent/Executor;)Ld4/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "TTranscodeType;>;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ld4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld4/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    .line 2
    invoke-virtual {p3}, Ld4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Ld4/a;->r()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Ld4/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->k0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le4/h<",
            "TTranscodeType;>;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ld4/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ld4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld4/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld4/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Ld4/b;-><init>(Ljava/lang/Object;Ld4/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->l0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Ld4/a;->r()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Ld4/a;->q()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lh4/k;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Ld4/a;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Ld4/a;->r()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Ld4/a;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    .line 10
    invoke-virtual {v12}, Ld4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/k;->k0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Ld4/b;->p(Ld4/c;Ld4/c;)V

    return-object v3
.end method

.method public final l0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le4/h<",
            "TTranscodeType;>;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ld4/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ld4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld4/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->U:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/k;->S:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld4/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Ld4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/k;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Ld4/a;->r()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Ld4/a;->q()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lh4/k;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    .line 11
    invoke-virtual {v2}, Ld4/a;->L()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Ld4/a;->r()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Ld4/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Ld4/i;

    invoke-direct {v10, v12, v5}, Ld4/i;-><init>(Ljava/lang/Object;Ld4/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->y0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/a;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Ld4/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->U:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->k0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILd4/a;Ljava/util/concurrent/Executor;)Ld4/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->U:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Ld4/i;->o(Ld4/c;Ld4/c;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->R:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Ld4/i;

    invoke-direct {v14, v12, v5}, Ld4/i;-><init>(Ljava/lang/Object;Ld4/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->y0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/a;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Ld4/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->R:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld4/a;->a0(F)Ld4/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/k;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->y0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/a;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Ld4/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Ld4/i;->o(Ld4/c;Ld4/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->y0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/a;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Ld4/c;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->P:Lcom/bumptech/glide/k;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->Q:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public final n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld4/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/e;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->h0(Ld4/e;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Le4/h;)Le4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le4/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lh4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->r0(Le4/h;Ld4/e;Ljava/util/concurrent/Executor;)Le4/h;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Le4/h;Ld4/e;Ld4/a;Ljava/util/concurrent/Executor;)Le4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le4/h<",
            "TTranscodeType;>;>(TY;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ld4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->T:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->j0(Le4/h;Ld4/e;Ld4/a;Ljava/util/concurrent/Executor;)Ld4/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Le4/h;->k()Ld4/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Ld4/c;->k(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/k;->t0(Ld4/a;Ld4/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4/c;

    invoke-interface {p2}, Ld4/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Ld4/c;->h()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->n(Le4/h;)V

    .line 10
    invoke-interface {p1, p2}, Le4/h;->j(Ld4/c;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->x(Le4/h;Ld4/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Le4/h;Ld4/e;Ljava/util/concurrent/Executor;)Le4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Le4/h<",
            "TTranscodeType;>;>(TY;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->q0(Le4/h;Ld4/e;Ld4/a;Ljava/util/concurrent/Executor;)Le4/h;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/widget/ImageView;)Le4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Le4/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh4/k;->a()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld4/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld4/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->O()Ld4/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->P()Ld4/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->O()Ld4/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Ld4/a;->d()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->N()Ld4/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le4/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lh4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->q0(Le4/h;Ld4/e;Ld4/a;Ljava/util/concurrent/Executor;)Le4/h;

    move-result-object p1

    check-cast p1, Le4/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Ld4/a;Ld4/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a<",
            "*>;",
            "Ld4/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ld4/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ld4/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(Ld4/e;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->u0(Ld4/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->h0(Ld4/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->N:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->T:Z

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Le4/h;Ld4/e;Ld4/a;Ld4/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Ld4/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le4/h<",
            "TTranscodeType;>;",
            "Ld4/e<",
            "TTranscodeType;>;",
            "Ld4/a<",
            "*>;",
            "Ld4/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld4/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/k;->N:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->J:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->O:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Ln3/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->c()Lf4/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Ld4/h;->y(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ld4/a;IILcom/bumptech/glide/h;Le4/h;Ld4/e;Ljava/util/List;Ld4/d;Ln3/k;Lf4/e;Ljava/util/concurrent/Executor;)Ld4/h;

    move-result-object v1

    return-object v1
.end method

.method public z0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    iput-object p1, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/m;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->S:Z

    .line 5
    invoke-virtual {p0}, Ld4/a;->X()Ld4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method
