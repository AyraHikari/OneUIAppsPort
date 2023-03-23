.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static i:Landroid/util/SparseIntArray;

.field public static j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/c;->h:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v2, Ly/d;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_editor_absoluteY:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintGuide_begin:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintGuide_end:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintGuide_percent:I

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_guidelineUseRtl:I

    const/16 v4, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_orientation:I

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginLeft:I

    const/16 v5, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginTop:I

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginRight:I

    const/16 v7, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginBottom:I

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginStart:I

    const/16 v9, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_goneMarginEnd:I

    const/16 v10, 0xc

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintVertical_weight:I

    const/16 v11, 0x28

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v12, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v13, 0x29

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v14, 0x2a

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_motionTarget:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->f:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static F(Landroid/content/res/TypedArray;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "index",
            "def"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "a",
            "attr",
            "orientation"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_6

    .line 6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_5

    .line 7
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto :goto_1

    .line 9
    :cond_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p1, :cond_8

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p3, :cond_7

    .line 13
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 14
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto :goto_1

    .line 15
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 16
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto :goto_1

    .line 17
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_a

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p3, :cond_9

    const/16 p1, 0x17

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x50

    .line 20
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto :goto_1

    :cond_9
    const/16 p1, 0x15

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x51

    .line 22
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    :cond_a
    :goto_1
    return-void

    .line 23
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/c;->H(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "value",
            "orientation"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_1

    .line 11
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/c;->I(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz p2, :cond_3

    .line 15
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p2, :cond_10

    .line 18
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    const/4 p2, 0x5

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "weight"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_a

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 22
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_6

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_5

    .line 24
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_1

    .line 26
    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz v0, :cond_8

    .line 29
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p2, :cond_7

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    goto/16 :goto_1

    .line 32
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_1

    .line 34
    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v0, :cond_10

    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p2, :cond_9

    .line 36
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x27

    .line 37
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p2, 0x28

    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_a
    const-string v2, "parent"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 43
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    .line 44
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_b

    .line 45
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto :goto_1

    .line 48
    :cond_b
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto :goto_1

    .line 51
    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/c$b;

    if-eqz v0, :cond_e

    .line 52
    check-cast p0, Landroidx/constraintlayout/widget/c$b;

    if-nez p2, :cond_d

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto :goto_1

    .line 56
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 57
    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->g0:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto :goto_1

    .line 59
    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/c$a$a;

    if-eqz p1, :cond_10

    .line 60
    check-cast p0, Landroidx/constraintlayout/widget/c$a$a;

    if-nez p2, :cond_f

    .line 61
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x36

    .line 62
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    .line 63
    :cond_f
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    const/16 p1, 0x37

    .line 64
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    :goto_1
    return-void
.end method

.method public static I(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "value"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_2

    .line 3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v4, "H"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_2
    const/16 v3, 0x3a

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v5, :cond_3

    div-float/2addr v3, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    :cond_3
    div-float/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    return-void
.end method

.method public static K(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "c",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c$a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a$a;-><init>()V

    .line 3
    iput-object v0, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 6
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c$e;->a:Z

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_7

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 9
    sget-object v4, Landroidx/constraintlayout/widget/c;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const/4 v7, 0x3

    const-string v8, "ConstraintSet"

    const/4 v9, 0x1

    const/4 v10, -0x1

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    const/16 v4, 0x63

    .line 13
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/c$b;->i:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    sget-boolean v4, Lx/p;->j1:Z

    if-eqz v4, :cond_0

    .line 15
    iget v4, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    if-ne v4, v10, :cond_6

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0x61

    .line 20
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->q0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 21
    :pswitch_4
    invoke-static {v0, p2, v3, v9}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 22
    :pswitch_5
    invoke-static {v0, p2, v3, v2}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_6
    const/16 v4, 0x5e

    .line 23
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    const/16 v4, 0x5d

    .line 24
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 28
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/16 v6, 0x59

    const/16 v8, 0x58

    if-ne v4, v9, :cond_2

    .line 30
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 31
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v3, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    .line 32
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->n:I

    if-eq v4, v10, :cond_6

    .line 33
    iput v5, v3, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 34
    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :cond_2
    if-ne v4, v7, :cond_4

    .line 35
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    const/16 v4, 0x5a

    .line 36
    iget-object v7, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v7, v7, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    .line 37
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 38
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 39
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v3, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    .line 40
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput v5, v3, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 41
    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 42
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput v10, v3, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 43
    invoke-virtual {v0, v8, v10}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 44
    :cond_4
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v4, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 45
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v3, Landroidx/constraintlayout/widget/c$c;->m:I

    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v4, 0x55

    .line 46
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->j:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v4, 0x54

    .line 47
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->k:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v4, 0x53

    .line 48
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {p2, v3, v5}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v4, 0x52

    .line 49
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->c:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v4, 0x51

    .line 50
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0x50

    .line 51
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/c$b;->n0:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v4, 0x4f

    .line 52
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v4, 0x4e

    .line 53
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v5, v5, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v4, 0x4d

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v4, 0x4c

    .line 55
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->e:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0x4b

    .line 56
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/c$b;->p0:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v4, 0x4a

    .line 57
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v4, 0x49

    .line 58
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    const/16 v4, 0x48

    .line 59
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_18
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 60
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    const/16 v4, 0x46

    .line 61
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v4, 0x45

    .line 62
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v4, 0x44

    .line 63
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v5, v5, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v4, 0x43

    .line 64
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->i:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 v4, 0x42

    .line 65
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 66
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 67
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x41

    if-ne v4, v7, :cond_5

    .line 68
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :cond_5
    sget-object v4, Ls/c;->c:[Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v4, 0x40

    .line 70
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v5, v5, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {p2, v3, v5}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v4, 0x3f

    .line 71
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->D:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v4, 0x3e

    .line 72
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v4, 0x3c

    .line 73
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v4, 0x3b

    .line 74
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->e0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v4, 0x3a

    .line 75
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v4, 0x39

    .line 76
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v4, 0x38

    .line 77
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v4, 0x37

    .line 78
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->a0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_28
    const/16 v4, 0x36

    .line 79
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v4, 0x35

    .line 80
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v4, 0x34

    .line 81
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v4, 0x33

    .line 82
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v4, 0x32

    .line 83
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v4, 0x31

    .line 84
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v4, 0x30

    .line 85
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v4, 0x2f

    .line 86
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v4, 0x2e

    .line 87
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    const/16 v4, 0x2d

    .line 88
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v4, 0x2c

    .line 89
    invoke-virtual {v0, v4, v9}, Landroidx/constraintlayout/widget/c$a$a;->d(IZ)V

    .line 90
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v5, v5, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v4, 0x2b

    .line 91
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v5, v5, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v4, 0x2a

    .line 92
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v4, 0x29

    .line 93
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_36
    const/16 v4, 0x28

    .line 94
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->V:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_37
    const/16 v4, 0x27

    .line 95
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    .line 96
    :pswitch_38
    iget v4, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    const/16 v4, 0x26

    .line 97
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_39
    const/16 v4, 0x25

    .line 98
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_3a
    const/16 v4, 0x22

    .line 99
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v4, 0x1f

    .line 100
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v4, 0x1c

    .line 101
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v4, 0x1b

    .line 102
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v4, 0x18

    .line 103
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v4, 0x17

    .line 104
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    const/16 v4, 0x16

    .line 105
    sget-object v5, Landroidx/constraintlayout/widget/c;->h:[I

    iget-object v6, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v6, v6, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget v3, v5, v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v4, 0x15

    .line 106
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v4, 0x14

    .line 107
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->y:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v4, 0x13

    .line 108
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->h:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_44
    const/16 v4, 0x12

    .line 109
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->g:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v4, 0x11

    .line 110
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v4, 0x10

    .line 111
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    const/16 v4, 0xf

    .line 112
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_48
    const/16 v4, 0xe

    .line 113
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->Q:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_49
    const/16 v4, 0xd

    .line 114
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v4, 0xc

    .line 115
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4b
    const/16 v4, 0xb

    .line 116
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4c
    const/16 v4, 0x8

    .line 117
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v4, 0x7

    .line 118
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v4, 0x6

    .line 119
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4f
    const/4 v4, 0x5

    .line 120
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_50
    const/4 v4, 0x2

    .line 121
    iget-object v5, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/c$a$a;->b(II)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static N(Landroidx/constraintlayout/widget/c$a;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "type",
            "value"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->g0:F

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->i:F

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    goto :goto_0

    .line 17
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->V:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->W:F

    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->j:F

    goto :goto_0

    .line 21
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    goto :goto_0

    .line 22
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->D:F

    goto :goto_0

    .line 23
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    goto :goto_0

    .line 24
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    goto :goto_0

    .line 25
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->y:F

    goto :goto_0

    .line 26
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->h:F

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
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

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroidx/constraintlayout/widget/c$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "type",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->n:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->m:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->k:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->c:I

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->e0:I

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_0

    .line 10
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_0

    .line 11
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_0

    .line 16
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_0

    .line 17
    :sswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->q0:I

    goto/16 :goto_0

    .line 18
    :sswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_0

    .line 19
    :sswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_0

    .line 20
    :sswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_0

    .line 21
    :sswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_0

    .line 22
    :sswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->f:I

    goto/16 :goto_0

    .line 23
    :sswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput p2, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_0

    .line 24
    :sswitch_7
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_0

    .line 25
    :sswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_0

    .line 26
    :sswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_0

    .line 27
    :sswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->g:I

    goto/16 :goto_0

    .line 28
    :sswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    goto :goto_0

    .line 29
    :sswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    .line 30
    :sswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto :goto_0

    .line 31
    :sswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto :goto_0

    .line 32
    :sswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_0

    .line 33
    :sswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto :goto_0

    .line 34
    :sswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_0

    .line 35
    :sswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->i0:I

    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->h0:I

    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto :goto_0

    .line 41
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    goto :goto_0

    .line 42
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto :goto_0

    .line 43
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_0

    .line 44
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_0

    .line 45
    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    goto :goto_0

    .line 46
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    :goto_0
    :pswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4e -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x57
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroidx/constraintlayout/widget/c$a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "type",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput-object p2, p0, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$b;->k0:[I

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput-object p2, p0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-object p2, p0, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public static Q(Landroidx/constraintlayout/widget/c$a;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "type",
            "value"
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->p0:Z

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()[I
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/c;->h:[I

    return-object v0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->O(Landroidx/constraintlayout/widget/c$a;II)V

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/c$a;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->N(Landroidx/constraintlayout/widget/c$a;IF)V

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/c$a;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->P(Landroidx/constraintlayout/widget/c$a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroidx/constraintlayout/widget/c$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->Q(Landroidx/constraintlayout/widget/c$a;IZ)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 3
    sget-object v1, Ly/d;->ConstraintOverride:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/widget/c;->K(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->b:I

    return p1
.end method

.method public B(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->c:I

    return p1
.end method

.method public C(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    return p1
.end method

.method public D(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_6

    .line 7
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 9
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 11
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 13
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 15
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/c;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v3, v2, Landroidx/constraintlayout/widget/c$b;->j0:I

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/c;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 21
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    goto :goto_3

    .line 22
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    goto :goto_3

    .line 23
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/c;->u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "c",
            "a",
            "override"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/c;->K(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p1, :cond_7

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Ly/d;->Constraint_android_id:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v2, Ly/d;->Constraint_android_layout_marginStart:I

    if-eq v2, v1, :cond_1

    sget v2, Ly/d;->Constraint_android_layout_marginEnd:I

    if-eq v2, v1, :cond_1

    .line 5
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 7
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 8
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 9
    :cond_1
    sget-object v2, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const-string v4, "   "

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const-string v7, "ConstraintSet"

    packed-switch v2, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->q0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->q0:I

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_1

    .line 18
    :pswitch_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_1

    .line 19
    :pswitch_7
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_1

    .line 20
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 23
    :pswitch_9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 26
    iget-object v1, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v2, v1, Landroidx/constraintlayout/widget/c$c;->n:I

    if-eq v2, v5, :cond_6

    .line 27
    iput v4, v1, Landroidx/constraintlayout/widget/c$c;->m:I

    goto/16 :goto_1

    :cond_2
    if-ne v2, v6, :cond_4

    .line 28
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    .line 29
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 31
    iget-object v1, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput v4, v1, Landroidx/constraintlayout/widget/c$c;->m:I

    goto/16 :goto_1

    .line 32
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iput v5, v1, Landroidx/constraintlayout/widget/c$c;->m:I

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->m:I

    goto/16 :goto_1

    .line 34
    :pswitch_a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->j:F

    goto/16 :goto_1

    .line 35
    :pswitch_b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->k:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->k:I

    goto/16 :goto_1

    .line 36
    :pswitch_c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->i:I

    goto/16 :goto_1

    .line 37
    :pswitch_d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->c:I

    goto/16 :goto_1

    .line 38
    :pswitch_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/c$b;->o0:Z

    goto/16 :goto_1

    .line 39
    :pswitch_f
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->n0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/c$b;->n0:Z

    goto/16 :goto_1

    .line 40
    :pswitch_10
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_1

    .line 41
    :pswitch_11
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_1

    .line 42
    :pswitch_12
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :pswitch_13
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_1

    .line 44
    :pswitch_14
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->p0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/c$b;->p0:Z

    goto/16 :goto_1

    .line 45
    :pswitch_15
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    goto/16 :goto_1

    .line 46
    :pswitch_16
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->i0:I

    goto/16 :goto_1

    .line 47
    :pswitch_17
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->h0:I

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 48
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 49
    :pswitch_19
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->g0:F

    goto/16 :goto_1

    .line 50
    :pswitch_1a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_1

    .line 51
    :pswitch_1b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_1

    .line 52
    :pswitch_1c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->i:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->i:F

    goto/16 :goto_1

    .line 53
    :pswitch_1d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->f:I

    goto/16 :goto_1

    .line 54
    :pswitch_1e
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_5

    .line 56
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 57
    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    sget-object v3, Ls/c;->c:[Ljava/lang/String;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :pswitch_1f
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_1

    .line 59
    :pswitch_20
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->D:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->D:F

    goto/16 :goto_1

    .line 60
    :pswitch_21
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    .line 61
    :pswitch_22
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->B:I

    goto/16 :goto_1

    .line 62
    :pswitch_23
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->b:F

    goto/16 :goto_1

    .line 63
    :pswitch_24
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->e0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->e0:I

    goto/16 :goto_1

    .line 64
    :pswitch_25
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    goto/16 :goto_1

    .line 65
    :pswitch_26
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_1

    .line 66
    :pswitch_27
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_1

    .line 67
    :pswitch_28
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->a0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->a0:I

    goto/16 :goto_1

    .line 68
    :pswitch_29
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Z:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->Z:I

    goto/16 :goto_1

    .line 69
    :pswitch_2a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->l:F

    goto/16 :goto_1

    .line 70
    :pswitch_2b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_1

    .line 71
    :pswitch_2c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_1

    .line 72
    :pswitch_2d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_1

    .line 73
    :pswitch_2e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_1

    .line 74
    :pswitch_2f
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_1

    .line 75
    :pswitch_30
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_1

    .line 76
    :pswitch_31
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_1

    .line 77
    :pswitch_32
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_1

    .line 78
    :pswitch_33
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 79
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$e;->n:F

    goto/16 :goto_1

    .line 80
    :pswitch_34
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_1

    .line 81
    :pswitch_35
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_1

    .line 82
    :pswitch_36
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_1

    .line 83
    :pswitch_37
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->V:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->V:F

    goto/16 :goto_1

    .line 84
    :pswitch_38
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->W:F

    goto/16 :goto_1

    .line 85
    :pswitch_39
    iget v2, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_1

    .line 86
    :pswitch_3a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    .line 87
    :pswitch_3b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_1

    .line 88
    :pswitch_3c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->o:I

    goto/16 :goto_1

    .line 89
    :pswitch_3d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    .line 90
    :pswitch_3e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->v:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->v:I

    goto/16 :goto_1

    .line 91
    :pswitch_3f
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->u:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->u:I

    goto/16 :goto_1

    .line 92
    :pswitch_40
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_41
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    .line 94
    :pswitch_42
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    .line 95
    :pswitch_43
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    .line 96
    :pswitch_44
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_1

    .line 97
    :pswitch_45
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    .line 98
    :pswitch_46
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    .line 99
    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_1

    .line 100
    :pswitch_48
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    .line 101
    :pswitch_49
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 102
    iget-object v1, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    sget-object v2, Landroidx/constraintlayout/widget/c;->h:[I

    iget v3, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    aget v2, v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_1

    .line 103
    :pswitch_4a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    .line 104
    :pswitch_4b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->y:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->y:F

    goto/16 :goto_1

    .line 105
    :pswitch_4c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->h:F

    goto/16 :goto_1

    .line 106
    :pswitch_4d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->g:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->g:I

    goto/16 :goto_1

    .line 107
    :pswitch_4e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    .line 108
    :pswitch_4f
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_1

    .line 109
    :pswitch_50
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    .line 110
    :pswitch_51
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Q:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto/16 :goto_1

    .line 111
    :pswitch_52
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_1

    .line 112
    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_1

    .line 113
    :pswitch_54
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_1

    .line 114
    :pswitch_55
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->w:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->w:I

    goto :goto_1

    .line 115
    :pswitch_56
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->x:I

    goto :goto_1

    .line 116
    :pswitch_57
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_1

    .line 117
    :pswitch_58
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->F:I

    goto :goto_1

    .line 118
    :pswitch_59
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_1

    .line 119
    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    goto :goto_1

    .line 120
    :pswitch_5b
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_1

    .line 121
    :pswitch_5c
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->q:I

    goto :goto_1

    .line 122
    :pswitch_5d
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->K:I

    goto :goto_1

    .line 123
    :pswitch_5e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/c;->F(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/c$b;->r:I

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object p1, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object p2, p1, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 125
    iput-object p2, p1, Landroidx/constraintlayout/widget/c$b;->k0:[I

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 5
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 11
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 12
    instance-of v3, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 14
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 15
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/c$b;->p0:Z

    .line 17
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 18
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 19
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 20
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 24
    :cond_6
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    if-nez v4, :cond_9

    .line 25
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 27
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 28
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 29
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_7

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_8

    .line 33
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput v3, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 34
    iput v4, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 35
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 36
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public M(Landroidx/constraintlayout/widget/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 9
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    .line 11
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 13
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 15
    :cond_6
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v5, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceId"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->f:Z

    return-void
.end method

.method public S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validate"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->a:Z

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->j(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h(Landroidx/constraintlayout/widget/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cs"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintLayout"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/b;Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "helper",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/b;",
            "Lu/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lu/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p2, Lu/j;

    if-eqz v1, :cond_0

    .line 5
    check-cast p2, Lu/j;

    .line 6
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/c$a;Lu/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "constraintLayout",
            "applyPostLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lx/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/c;->f:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_6

    .line 13
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v4, v8, Landroidx/constraintlayout/widget/c$b;->j0:I

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v6, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v6, v6, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 18
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->p0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 19
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {p0, v4, v8}, Landroidx/constraintlayout/widget/c;->t(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 23
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 26
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/c$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    if-eqz p2, :cond_7

    .line 27
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/a;->j(Landroid/view/View;Ljava/util/HashMap;)V

    .line 28
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v6, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    if-nez v6, :cond_8

    .line 30
    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 33
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 34
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 35
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v6, v4, Landroidx/constraintlayout/widget/c$e;->i:I

    if-eq v6, v9, :cond_9

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 39
    iget-object v6, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v6, v6, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 47
    :cond_9
    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 49
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 51
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v6, :cond_d

    .line 55
    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    .line 56
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    if-nez v3, :cond_10

    goto :goto_5

    .line 59
    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->j0:I

    if-ne v5, v4, :cond_13

    .line 60
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v6, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v7, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    if-eqz v7, :cond_11

    .line 63
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_6

    .line 64
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 65
    invoke-virtual {p0, v5, v7}, Landroidx/constraintlayout/widget/c;->t(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 66
    iget-object v6, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/c$b;->k0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 67
    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v6, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 68
    iget-object v6, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v6, v6, Landroidx/constraintlayout/widget/c$b;->i0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/b;->w()V

    .line 71
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/c$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/c$b;->a:Z

    if-eqz v5, :cond_f

    .line 74
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/c$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 78
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 80
    instance-of v1, p2, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_15

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 82
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public l(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "layoutParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "anchor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->D:F

    .line 5
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 8
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 10
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 12
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 16
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 19
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 21
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 23
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 25
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 27
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    .line 28
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 29
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 31
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->Q:I

    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 33
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 35
    iput v1, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public o(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "constraintLayoutId"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/c;->e:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/a;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 12
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 13
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 14
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 15
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 16
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 17
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_5

    .line 22
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput v3, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 23
    iput v4, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 24
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 25
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 26
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 27
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 29
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7

    .line 30
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 31
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->p0:Z

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->k0:[I

    .line 33
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 34
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->i0:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c$a;->f()Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    if-nez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_4

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 13
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/d$a;)V

    .line 14
    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/d$a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public s(IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewId",
            "id",
            "radius",
            "angle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 3
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 4
    iput p4, p1, Landroidx/constraintlayout/widget/c$b;->D:F

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "referenceIdString"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Ly/c;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "override"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Ly/d;->ConstraintOverride:[I

    goto :goto_0

    :cond_0
    sget-object v1, Ly/d;->Constraint:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/c;->J(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;Z)V

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final v(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    return-object p1
.end method

.method public w(I)Landroidx/constraintlayout/widget/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    return p1
.end method

.method public y()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    array-length v2, v0

    new-array v3, v2, [I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public z(I)Landroidx/constraintlayout/widget/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->v(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    return-object p1
.end method
