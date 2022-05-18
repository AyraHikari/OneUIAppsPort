.class public Landroidx/constraintlayout/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:[I

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:F

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->c:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->h:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 21
    iput v3, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    const/4 v3, 0x0

    .line 25
    iput v3, p0, Landroidx/constraintlayout/widget/b$b;->A:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->R:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->b0:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->j0:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->k0:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 3
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->c:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->c:Z

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->h:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 16
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 20
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->w:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    .line 24
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->A:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->A:F

    .line 27
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 28
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 31
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 32
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 43
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->R:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 48
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 50
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 51
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 52
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->b0:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->b0:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 55
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 56
    iget v0, p1, Landroidx/constraintlayout/widget/b$b;->e0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$b;->h0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$b;->h0:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$b;->f0:[I

    if-eqz v0, :cond_0

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$b;->f0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$b;->f0:[I

    .line 61
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 63
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->j0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->j0:Z

    .line 64
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/b$b;->k0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b$b;->k0:Z

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$b;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    const/16 v3, 0x51

    if-eq v2, v3, :cond_0

    const/16 v3, 0x11

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "   "

    const-string v5, "ConstraintSet"

    packed-switch v2, :pswitch_data_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/b$b;->h0:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :pswitch_2
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->k0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->k0:Z

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->d0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->d0:I

    goto/16 :goto_1

    .line 16
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 17
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->b0:F

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->a0:F

    goto/16 :goto_1

    .line 20
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->A:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->A:F

    goto/16 :goto_1

    .line 21
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    goto/16 :goto_1

    .line 22
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->y:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->y:I

    goto/16 :goto_1

    .line 23
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    goto/16 :goto_1

    .line 24
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    goto/16 :goto_1

    .line 25
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    goto/16 :goto_1

    .line 26
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    goto/16 :goto_1

    .line 27
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    goto/16 :goto_1

    .line 28
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->U:I

    goto/16 :goto_1

    .line 29
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->T:I

    goto/16 :goto_1

    .line 30
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    goto/16 :goto_1

    .line 31
    :pswitch_14
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->Q:F

    goto/16 :goto_1

    .line 32
    :pswitch_15
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->R:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->R:F

    goto/16 :goto_1

    .line 33
    :pswitch_16
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    goto/16 :goto_1

    .line 34
    :pswitch_17
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    goto/16 :goto_1

    .line 35
    :pswitch_18
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    goto/16 :goto_1

    .line 36
    :pswitch_19
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    goto/16 :goto_1

    .line 37
    :pswitch_1a
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    goto/16 :goto_1

    .line 38
    :pswitch_1b
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    goto/16 :goto_1

    .line 39
    :pswitch_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    goto/16 :goto_1

    .line 41
    :pswitch_1d
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    goto/16 :goto_1

    .line 42
    :pswitch_1e
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    goto/16 :goto_1

    .line 43
    :pswitch_1f
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    goto/16 :goto_1

    .line 44
    :pswitch_20
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    goto/16 :goto_1

    .line 45
    :pswitch_21
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    goto/16 :goto_1

    .line 46
    :pswitch_22
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    goto/16 :goto_1

    .line 47
    :pswitch_23
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_1

    .line 48
    :pswitch_24
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    goto/16 :goto_1

    .line 49
    :pswitch_25
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    goto/16 :goto_1

    .line 50
    :pswitch_26
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->v:F

    goto/16 :goto_1

    .line 51
    :pswitch_27
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->h:F

    goto/16 :goto_1

    .line 52
    :pswitch_28
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->g:I

    goto/16 :goto_1

    .line 53
    :pswitch_29
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->f:I

    goto/16 :goto_1

    .line 54
    :pswitch_2a
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    goto/16 :goto_1

    .line 55
    :pswitch_2b
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    goto/16 :goto_1

    .line 56
    :pswitch_2c
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    goto/16 :goto_1

    .line 57
    :pswitch_2d
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    goto/16 :goto_1

    .line 58
    :pswitch_2e
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    goto/16 :goto_1

    .line 59
    :pswitch_2f
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    goto/16 :goto_1

    .line 60
    :pswitch_30
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    goto :goto_1

    .line 61
    :pswitch_31
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    goto :goto_1

    .line 62
    :pswitch_32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 63
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    goto :goto_1

    .line 64
    :pswitch_33
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    goto :goto_1

    .line 65
    :pswitch_34
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->B:I

    goto :goto_1

    .line 66
    :pswitch_35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    goto :goto_1

    .line 67
    :pswitch_36
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    goto :goto_1

    .line 68
    :pswitch_37
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    goto :goto_1

    .line 69
    :pswitch_38
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    goto :goto_1

    .line 70
    :pswitch_39
    iget v2, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    goto :goto_1

    .line 71
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->j0:Z

    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
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
