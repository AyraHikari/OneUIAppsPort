.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:F

.field public r0:F

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:F

.field public v:I

.field public v0:Lu/e;

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 168
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 170
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 172
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 173
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 174
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 175
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 176
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 178
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 179
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 180
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 181
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v1, 0x0

    .line 182
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v2, 0x0

    .line 183
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 184
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 185
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 186
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 187
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v3, -0x80000000

    .line 188
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 190
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 191
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 192
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 193
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 194
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 195
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 196
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 199
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v5, 0x0

    .line 200
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 201
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 202
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 203
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 204
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 205
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 206
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 207
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 208
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 209
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 210
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 211
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 212
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 213
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 214
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 215
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 217
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 218
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 219
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 220
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 221
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 222
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 223
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 224
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 225
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 226
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 227
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 228
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 229
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 230
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 233
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 234
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 235
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 236
    new-instance p1, Lu/e;

    invoke-direct {p1}, Lu/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    .line 237
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 35
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 37
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 46
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 54
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 55
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 56
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 60
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 61
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 63
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 64
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 69
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 70
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 71
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 72
    new-instance v1, Lu/e;

    invoke-direct {v1}, Lu/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 74
    sget-object v1, Ly/d;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 77
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    goto/16 :goto_1

    .line 79
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    goto/16 :goto_1

    .line 80
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 81
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    goto/16 :goto_1

    .line 82
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 83
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    goto/16 :goto_1

    .line 84
    :pswitch_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    goto/16 :goto_1

    .line 85
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    goto/16 :goto_1

    .line 86
    :pswitch_6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-ne v6, v0, :cond_0

    .line 87
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto/16 :goto_1

    .line 88
    :pswitch_7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-ne v6, v0, :cond_0

    .line 89
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    goto/16 :goto_1

    .line 90
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :pswitch_9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    goto/16 :goto_1

    .line 92
    :pswitch_a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    goto/16 :goto_1

    .line 93
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    goto/16 :goto_1

    .line 94
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    goto/16 :goto_1

    .line 95
    :pswitch_d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_1

    .line 96
    :pswitch_e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_1

    .line 97
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/c;->I(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 99
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto/16 :goto_1

    .line 100
    :pswitch_11
    :try_start_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 101
    :catch_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 102
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    goto/16 :goto_1

    .line 103
    :pswitch_12
    :try_start_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 104
    :catch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 105
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    goto/16 :goto_1

    .line 106
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 107
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto/16 :goto_1

    .line 108
    :pswitch_14
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 109
    :catch_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 110
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    goto/16 :goto_1

    .line 111
    :pswitch_15
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 112
    :catch_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 113
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    goto/16 :goto_1

    .line 114
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v5, v2, :cond_0

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 115
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 116
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v5, v2, :cond_0

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 118
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_1

    .line 119
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_1

    .line 120
    :pswitch_1a
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto/16 :goto_1

    .line 121
    :pswitch_1b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto/16 :goto_1

    .line 122
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto/16 :goto_1

    .line 123
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto/16 :goto_1

    .line 124
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto/16 :goto_1

    .line 125
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto/16 :goto_1

    .line 126
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto/16 :goto_1

    .line 127
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    goto/16 :goto_1

    .line 128
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne v6, v0, :cond_0

    .line 129
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    goto/16 :goto_1

    .line 130
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne v6, v0, :cond_0

    .line 131
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto/16 :goto_1

    .line 132
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne v6, v0, :cond_0

    .line 133
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    goto/16 :goto_1

    .line 134
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne v6, v0, :cond_0

    .line 135
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto/16 :goto_1

    .line 136
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-ne v6, v0, :cond_0

    .line 137
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    goto/16 :goto_1

    .line 138
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-ne v6, v0, :cond_0

    .line 139
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_1

    .line 140
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-ne v6, v0, :cond_0

    .line 141
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto/16 :goto_1

    .line 142
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-ne v6, v0, :cond_0

    .line 143
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto/16 :goto_1

    .line 144
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-ne v6, v0, :cond_0

    .line 145
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto/16 :goto_1

    .line 146
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-ne v6, v0, :cond_0

    .line 147
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    goto/16 :goto_1

    .line 148
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-ne v6, v0, :cond_0

    .line 149
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto/16 :goto_1

    .line 150
    :pswitch_2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-ne v6, v0, :cond_0

    .line 151
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_1

    .line 152
    :pswitch_2e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-ne v6, v0, :cond_0

    .line 153
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    goto :goto_1

    .line 154
    :pswitch_2f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    goto :goto_1

    .line 155
    :pswitch_30
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    goto :goto_1

    .line 156
    :pswitch_31
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    goto :goto_1

    .line 157
    :pswitch_32
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 158
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    goto :goto_1

    .line 159
    :pswitch_33
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    goto :goto_1

    .line 160
    :pswitch_34
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-ne v6, v0, :cond_0

    .line 161
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    goto :goto_1

    .line 162
    :pswitch_35
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 240
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 243
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 244
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 246
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 248
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 249
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 250
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 251
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 252
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 253
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 254
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v2, 0x0

    .line 255
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v3, 0x0

    .line 256
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 257
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 258
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 259
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 260
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v4, -0x80000000

    .line 261
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 262
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 263
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 264
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 265
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 266
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 267
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 268
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 269
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 270
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 272
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v6, 0x0

    .line 273
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 274
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 275
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 276
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 277
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 278
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 279
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 280
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 281
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 282
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 283
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 284
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 285
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 287
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 288
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 289
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 290
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 291
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 292
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 293
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 294
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 295
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 296
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 297
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 298
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 299
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 300
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 301
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 302
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 303
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 304
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 305
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 306
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 307
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 308
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 309
    new-instance p1, Lu/e;

    invoke-direct {p1}, Lu/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    .line 310
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-nez v4, :cond_0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 8
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v5, :cond_1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-nez v5, :cond_1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    .line 12
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-nez v2, :cond_3

    .line 13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v2, v1, :cond_3

    .line 14
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    .line 16
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-nez v4, :cond_5

    .line 17
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v0, v1, :cond_5

    .line 18
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 20
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    if-eq v0, v5, :cond_8

    .line 21
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    instance-of v0, v0, Lu/h;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Lu/h;

    invoke-direct {v0}, Lu/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    check-cast v0, Lu/h;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v0, v1}, Lu/h;->E1(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    .line 5
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 6
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 7
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 8
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 9
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 11
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 12
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 13
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 14
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    .line 15
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq p1, v4, :cond_1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    :goto_1
    move v2, v3

    goto :goto_2

    .line 17
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq p1, v4, :cond_2

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq p1, v4, :cond_3

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    move v2, v3

    .line 21
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq p1, v4, :cond_4

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    move v2, v3

    .line 23
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    if-eq p1, v9, :cond_5

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 25
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    if-eq p1, v9, :cond_6

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 28
    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 31
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    .line 32
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    .line 35
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 36
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 37
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    goto :goto_3

    .line 38
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq p1, v4, :cond_b

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 40
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq p1, v4, :cond_c

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 42
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq p1, v4, :cond_d

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 44
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq p1, v4, :cond_e

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 46
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    if-eq p1, v9, :cond_f

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 48
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    if-eq p1, v9, :cond_10

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 50
    :cond_10
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne p1, v4, :cond_14

    .line 51
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eq p1, v4, :cond_11

    .line 52
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 53
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 54
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 55
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq p1, v4, :cond_12

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 57
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 58
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    :cond_12
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq p1, v4, :cond_13

    .line 60
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 61
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 62
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 63
    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eq p1, v4, :cond_14

    .line 64
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 65
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 66
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method
