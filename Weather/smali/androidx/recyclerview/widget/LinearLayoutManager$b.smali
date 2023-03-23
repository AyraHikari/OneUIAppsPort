.class public Landroidx/recyclerview/widget/LinearLayoutManager$b;
.super Landroidx/recyclerview/widget/p;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/RecyclerView$n0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->z()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->t(Landroid/view/View;I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->B()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->u(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p;->w(I)I

    move-result v1

    if-lez v1, :cond_1

    const-wide v1, 0x3fdcccccc0000000L    # 0.44999998807907104

    int-to-double v3, v0

    const-wide v5, 0x3f2a36e2eb1c432dL    # 2.0E-4

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    neg-int p2, p2

    neg-int p1, p1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n0$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
