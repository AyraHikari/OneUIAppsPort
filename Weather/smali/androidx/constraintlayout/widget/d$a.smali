.class public Landroidx/constraintlayout/widget/d$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$a;->y0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->C0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->D0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->E0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->F0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->G0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->H0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->I0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->J0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$a;->y0:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->C0:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->D0:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->E0:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->F0:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->G0:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->H0:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->I0:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->J0:F

    .line 29
    sget-object v0, Ly/d;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 32
    sget v2, Ly/d;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Ly/d;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 35
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$a;->y0:Z

    goto/16 :goto_1

    .line 37
    :cond_1
    sget v2, Ly/d;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    goto/16 :goto_1

    .line 39
    :cond_2
    sget v2, Ly/d;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 40
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->C0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->C0:F

    goto/16 :goto_1

    .line 41
    :cond_3
    sget v2, Ly/d;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    goto :goto_1

    .line 43
    :cond_4
    sget v2, Ly/d;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 44
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->D0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->D0:F

    goto :goto_1

    .line 45
    :cond_5
    sget v2, Ly/d;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 46
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->E0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->E0:F

    goto :goto_1

    .line 47
    :cond_6
    sget v2, Ly/d;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 48
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->F0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->F0:F

    goto :goto_1

    .line 49
    :cond_7
    sget v2, Ly/d;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->G0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->G0:F

    goto :goto_1

    .line 51
    :cond_8
    sget v2, Ly/d;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->H0:F

    goto :goto_1

    .line 53
    :cond_9
    sget v2, Ly/d;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->I0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->I0:F

    goto :goto_1

    .line 55
    :cond_a
    sget v2, Ly/d;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->J0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 57
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
