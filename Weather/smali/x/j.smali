.class public Lx/j;
.super Lx/d;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Ljava/lang/String;

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/j;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lx/j;->i:F

    .line 4
    iput v0, p0, Lx/j;->j:F

    .line 5
    iput v0, p0, Lx/j;->k:F

    .line 6
    iput v0, p0, Lx/j;->l:F

    .line 7
    iput v0, p0, Lx/j;->m:F

    .line 8
    iput v0, p0, Lx/j;->n:F

    .line 9
    iput v0, p0, Lx/j;->o:F

    .line 10
    iput v0, p0, Lx/j;->p:F

    .line 11
    iput v0, p0, Lx/j;->q:F

    .line 12
    iput v0, p0, Lx/j;->r:F

    .line 13
    iput v0, p0, Lx/j;->s:F

    .line 14
    iput v0, p0, Lx/j;->t:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lx/j;->u:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lx/j;->v:Ljava/lang/String;

    .line 17
    iput v0, p0, Lx/j;->w:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx/j;->x:F

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lx/d;->d:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->t:F

    return p1
.end method

.method public static synthetic B(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->k:F

    return p0
.end method

.method public static synthetic C(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->k:F

    return p1
.end method

.method public static synthetic D(Lx/j;)I
    .locals 0

    iget p0, p0, Lx/j;->h:I

    return p0
.end method

.method public static synthetic E(Lx/j;I)I
    .locals 0

    iput p1, p0, Lx/j;->h:I

    return p1
.end method

.method public static synthetic F(Lx/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx/j;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic G(Lx/j;)I
    .locals 0

    iget p0, p0, Lx/j;->u:I

    return p0
.end method

.method public static synthetic H(Lx/j;I)I
    .locals 0

    iput p1, p0, Lx/j;->u:I

    return p1
.end method

.method public static synthetic I(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->w:F

    return p0
.end method

.method public static synthetic J(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->w:F

    return p1
.end method

.method public static synthetic K(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->x:F

    return p0
.end method

.method public static synthetic L(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->x:F

    return p1
.end method

.method public static synthetic M(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->o:F

    return p0
.end method

.method public static synthetic N(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->o:F

    return p1
.end method

.method public static synthetic O(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->l:F

    return p0
.end method

.method public static synthetic P(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->l:F

    return p1
.end method

.method public static synthetic i(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->i:F

    return p0
.end method

.method public static synthetic j(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->i:F

    return p1
.end method

.method public static synthetic k(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->j:F

    return p0
.end method

.method public static synthetic l(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->m:F

    return p0
.end method

.method public static synthetic m(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->m:F

    return p1
.end method

.method public static synthetic n(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->j:F

    return p1
.end method

.method public static synthetic o(Lx/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx/j;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->p:F

    return p0
.end method

.method public static synthetic q(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->p:F

    return p1
.end method

.method public static synthetic r(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->n:F

    return p0
.end method

.method public static synthetic s(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->n:F

    return p1
.end method

.method public static synthetic t(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->q:F

    return p0
.end method

.method public static synthetic u(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->q:F

    return p1
.end method

.method public static synthetic v(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->r:F

    return p0
.end method

.method public static synthetic w(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->r:F

    return p1
.end method

.method public static synthetic x(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->s:F

    return p0
.end method

.method public static synthetic y(Lx/j;F)F
    .locals 0

    iput p1, p0, Lx/j;->s:F

    return p1
.end method

.method public static synthetic z(Lx/j;)F
    .locals 0

    iget p0, p0, Lx/j;->t:F

    return p0
.end method


# virtual methods
.method public Q(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw/f;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Lw/f$b;

    iget v5, p0, Lx/d;->a:I

    iget v7, p0, Lx/j;->w:F

    iget v8, p0, Lx/j;->u:I

    iget v9, p0, Lx/j;->x:F

    invoke-virtual/range {v4 .. v9}, Lw/f$b;->j(ILandroidx/constraintlayout/widget/a;FIF)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lx/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->i:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Lx/j;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->n:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lx/j;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->j:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Lx/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->k:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Lx/j;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->p:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Lx/j;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->o:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Lx/j;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->t:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Lx/j;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->s:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Lx/j;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->r:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Lx/j;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->q:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Lx/j;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->m:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Lx/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v4, p0, Lx/d;->a:I

    iget v5, p0, Lx/j;->l:F

    iget v6, p0, Lx/j;->w:F

    iget v7, p0, Lx/j;->u:I

    iget v8, p0, Lx/j;->x:F

    invoke-virtual/range {v3 .. v8}, Ls/o;->b(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lx/d;
    .locals 1

    new-instance v0, Lx/j;

    invoke-direct {v0}, Lx/j;-><init>()V

    invoke-virtual {v0, p0}, Lx/j;->c(Lx/d;)Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/d;)Lx/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/d;->c(Lx/d;)Lx/d;

    .line 2
    check-cast p1, Lx/j;

    .line 3
    iget-object v0, p1, Lx/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lx/j;->g:Ljava/lang/String;

    .line 4
    iget v0, p1, Lx/j;->h:I

    iput v0, p0, Lx/j;->h:I

    .line 5
    iget v0, p1, Lx/j;->u:I

    iput v0, p0, Lx/j;->u:I

    .line 6
    iget v0, p1, Lx/j;->w:F

    iput v0, p0, Lx/j;->w:F

    .line 7
    iget v0, p1, Lx/j;->x:F

    iput v0, p0, Lx/j;->x:F

    .line 8
    iget v0, p1, Lx/j;->t:F

    iput v0, p0, Lx/j;->t:F

    .line 9
    iget v0, p1, Lx/j;->i:F

    iput v0, p0, Lx/j;->i:F

    .line 10
    iget v0, p1, Lx/j;->j:F

    iput v0, p0, Lx/j;->j:F

    .line 11
    iget v0, p1, Lx/j;->k:F

    iput v0, p0, Lx/j;->k:F

    .line 12
    iget v0, p1, Lx/j;->n:F

    iput v0, p0, Lx/j;->n:F

    .line 13
    iget v0, p1, Lx/j;->l:F

    iput v0, p0, Lx/j;->l:F

    .line 14
    iget v0, p1, Lx/j;->m:F

    iput v0, p0, Lx/j;->m:F

    .line 15
    iget v0, p1, Lx/j;->o:F

    iput v0, p0, Lx/j;->o:F

    .line 16
    iget v0, p1, Lx/j;->p:F

    iput v0, p0, Lx/j;->p:F

    .line 17
    iget v0, p1, Lx/j;->q:F

    iput v0, p0, Lx/j;->q:F

    .line 18
    iget v0, p1, Lx/j;->r:F

    iput v0, p0, Lx/j;->r:F

    .line 19
    iget p1, p1, Lx/j;->s:F

    iput p1, p0, Lx/j;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/j;->b()Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/j;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lx/j;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lx/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lx/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lx/j;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lx/j;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lx/j;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lx/j;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lx/j;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lx/j;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lx/j;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, p0, Lx/j;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 26
    iget-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/d;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lx/j$a;->a(Lx/j;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/j;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx/j;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Lx/j;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v0, p0, Lx/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget v0, p0, Lx/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget v0, p0, Lx/j;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget v0, p0, Lx/j;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget v0, p0, Lx/j;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget v0, p0, Lx/j;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget v0, p0, Lx/j;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget v0, p0, Lx/j;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget v0, p0, Lx/j;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b
    iget v0, p0, Lx/j;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget v0, p0, Lx/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c
    iget-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    iget-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lx/j;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method
