.class public Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return v0
.end method
