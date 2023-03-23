.class public Lx/f$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Ly/d;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lx/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->KeyCycle_wavePhase:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lx/f;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-static {p0, p1}, Lx/f$a;->b(Lx/f;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lx/f;Landroid/content/res/TypedArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lx/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lx/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p0}, Lx/f;->E(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lx/f;->F(Lx/f;F)F

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-static {p0}, Lx/f;->B(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->C(Lx/f;F)F

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-static {p0}, Lx/f;->z(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->A(Lx/f;F)F

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-static {p0}, Lx/f;->x(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->y(Lx/f;F)F

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-static {p0}, Lx/f;->v(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->w(Lx/f;F)F

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-static {p0}, Lx/f;->t(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->u(Lx/f;F)F

    goto/16 :goto_1

    .line 11
    :pswitch_6
    invoke-static {p0}, Lx/f;->r(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->s(Lx/f;F)F

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-static {p0}, Lx/f;->p(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->q(Lx/f;F)F

    goto/16 :goto_1

    .line 13
    :pswitch_8
    invoke-static {p0}, Lx/f;->n(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->o(Lx/f;F)F

    goto/16 :goto_1

    .line 14
    :pswitch_9
    invoke-static {p0}, Lx/f;->l(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->m(Lx/f;F)F

    goto/16 :goto_1

    .line 15
    :pswitch_a
    invoke-static {p0}, Lx/f;->i(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->j(Lx/f;F)F

    goto/16 :goto_1

    .line 16
    :pswitch_b
    invoke-static {p0}, Lx/f;->S(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->T(Lx/f;F)F

    goto/16 :goto_1

    .line 17
    :pswitch_c
    invoke-static {p0}, Lx/f;->Q(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->R(Lx/f;F)F

    goto/16 :goto_1

    .line 18
    :pswitch_d
    invoke-static {p0}, Lx/f;->O(Lx/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lx/f;->P(Lx/f;I)I

    goto/16 :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 20
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 21
    invoke-static {p0}, Lx/f;->M(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->N(Lx/f;F)F

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {p0}, Lx/f;->M(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->N(Lx/f;F)F

    goto/16 :goto_1

    .line 23
    :pswitch_f
    invoke-static {p0}, Lx/f;->K(Lx/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lx/f;->L(Lx/f;F)F

    goto :goto_1

    .line 24
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lx/f;->H(Lx/f;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 26
    invoke-static {p0, v2}, Lx/f;->J(Lx/f;I)I

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Lx/f;->I(Lx/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lx/f;->J(Lx/f;I)I

    goto :goto_1

    .line 28
    :pswitch_11
    invoke-static {p0}, Lx/f;->D(Lx/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lx/f;->G(Lx/f;I)I

    goto :goto_1

    .line 29
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lx/f;->k(Lx/f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 30
    :pswitch_13
    iget v3, p0, Lx/d;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lx/d;->a:I

    goto :goto_1

    .line 31
    :pswitch_14
    sget-boolean v3, Lx/p;->j1:Z

    if-eqz v3, :cond_2

    .line 32
    iget v3, p0, Lx/d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lx/d;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_3
    iget v3, p0, Lx/d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lx/d;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
