.class public Landroidx/constraintlayout/widget/c$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Ly/d;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    sget v1, Ly/d;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$e;)V
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
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/c$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$e;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 14
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->n:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    sget-object v0, Ly/d;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget-object v3, Landroidx/constraintlayout/widget/c$e;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->i:I

    goto :goto_1

    .line 7
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 8
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->n:F

    goto :goto_1

    .line 9
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->l:F

    goto :goto_1

    .line 10
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    goto :goto_1

    .line 11
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    goto :goto_1

    .line 12
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    goto :goto_1

    .line 13
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    goto :goto_1

    .line 14
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    goto :goto_1

    .line 15
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    goto :goto_1

    .line 16
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    goto :goto_1

    .line 17
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    goto :goto_1

    .line 18
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
