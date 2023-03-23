.class public Landroidx/constraintlayout/widget/c$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static r0:Landroid/util/SparseIntArray;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:F

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

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:F

.field public g:I

.field public g0:F

.field public h:F

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:[I

.field public l:I

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Ly/d;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_guidelineUseRtl:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintWidth:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintHeight:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constrainedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constrainedHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->c:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->h:F

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->i:Z

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 21
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 25
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    const/4 v4, 0x0

    .line 29
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->D:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    const/high16 v4, -0x80000000

    .line 40
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 41
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 42
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 43
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 44
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 45
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 46
    iput v4, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e0:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->g0:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j0:I

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 64
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->p0:Z

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->q0:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 3
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->g:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->h:F

    .line 8
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->i:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->i:Z

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 16
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 20
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 23
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 24
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->y:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    .line 27
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 28
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->D:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->D:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 31
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 32
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 43
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 44
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 48
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->W:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 50
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 51
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 52
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 55
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 56
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->e0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e0:I

    .line 57
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 58
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->g0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->g0:F

    .line 59
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->h0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 60
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->i0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 61
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->j0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->j0:I

    .line 62
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->k0:[I

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 64
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->k0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 66
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    .line 67
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->n0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 68
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 69
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->p0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->p0:Z

    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->q0:I

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->q0:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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
    sget-object v0, Ly/d;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget-object v4, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    packed-switch v4, :pswitch_data_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/c$b;->r0:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_1
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->i:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->i:Z

    goto/16 :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto/16 :goto_1

    .line 15
    :pswitch_4
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto/16 :goto_1

    .line 16
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_1

    .line 17
    :pswitch_6
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->e0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->e0:I

    goto/16 :goto_1

    .line 18
    :pswitch_7
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_1

    .line 19
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_1

    .line 20
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto/16 :goto_1

    .line 21
    :pswitch_a
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_1

    .line 22
    :pswitch_b
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_1

    .line 23
    :pswitch_c
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_1

    .line 24
    :pswitch_d
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_1

    .line 25
    :pswitch_e
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_1

    .line 26
    :pswitch_f
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->q0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->q0:I

    goto/16 :goto_1

    .line 27
    :pswitch_10
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c$b;->p0:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->p0:Z

    goto/16 :goto_1

    .line 28
    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :pswitch_12
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->i0:I

    goto/16 :goto_1

    .line 30
    :pswitch_13
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->h0:I

    goto/16 :goto_1

    :pswitch_14
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 31
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 32
    :pswitch_15
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->g0:F

    goto/16 :goto_1

    .line 33
    :pswitch_16
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_1

    .line 34
    :pswitch_17
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->D:F

    goto/16 :goto_1

    .line 35
    :pswitch_18
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    .line 36
    :pswitch_19
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    goto/16 :goto_1

    .line 37
    :pswitch_1a
    invoke-static {p0, p1, v3, p2}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 38
    :pswitch_1b
    invoke-static {p0, p1, v3, v1}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 39
    :pswitch_1c
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_1

    .line 40
    :pswitch_1d
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_1

    .line 41
    :pswitch_1e
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_1

    .line 42
    :pswitch_1f
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    goto/16 :goto_1

    .line 43
    :pswitch_20
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    .line 44
    :pswitch_21
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_1

    .line 45
    :pswitch_22
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    goto/16 :goto_1

    .line 46
    :pswitch_23
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    .line 47
    :pswitch_24
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->v:I

    goto/16 :goto_1

    .line 48
    :pswitch_25
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->u:I

    goto/16 :goto_1

    .line 49
    :pswitch_26
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    .line 50
    :pswitch_27
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    .line 51
    :pswitch_28
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    .line 52
    :pswitch_29
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    .line 53
    :pswitch_2a
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_1

    .line 54
    :pswitch_2b
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    .line 55
    :pswitch_2c
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    .line 56
    :pswitch_2d
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_1

    .line 57
    :pswitch_2e
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    .line 58
    :pswitch_2f
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    .line 59
    :pswitch_30
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    goto/16 :goto_1

    .line 60
    :pswitch_31
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->h:F

    goto/16 :goto_1

    .line 61
    :pswitch_32
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->g:I

    goto/16 :goto_1

    .line 62
    :pswitch_33
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    .line 63
    :pswitch_34
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_1

    .line 64
    :pswitch_35
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    .line 65
    :pswitch_36
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto/16 :goto_1

    .line 66
    :pswitch_37
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_1

    .line 67
    :pswitch_38
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto :goto_1

    .line 68
    :pswitch_39
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_1

    .line 69
    :pswitch_3a
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->w:I

    goto :goto_1

    .line 70
    :pswitch_3b
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    goto :goto_1

    .line 71
    :pswitch_3c
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_1

    .line 72
    :pswitch_3d
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    goto :goto_1

    .line 73
    :pswitch_3e
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_1

    .line 74
    :pswitch_3f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    goto :goto_1

    .line 75
    :pswitch_40
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_1

    .line 76
    :pswitch_41
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    goto :goto_1

    .line 77
    :pswitch_42
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_1

    .line 78
    :pswitch_43
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_16
        :pswitch_15
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
