.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/l$h;
.implements Landroidx/recyclerview/widget/RecyclerView$n0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$c;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/animation/PathInterpolator;

.field public D:Z

.field public E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final G:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public H:I

.field public I:[I

.field public s:I

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public u:Landroidx/recyclerview/widget/t;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 10
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e6147ae    # 0.22f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    new-array p1, p1, [I

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(I)V

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 26
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$z;->j0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$z$d;

    move-result-object p1

    .line 33
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$z$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(I)V

    .line 34
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$z$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Z)V

    .line 35
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    return-void
.end method

.method public static synthetic N1(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method


# virtual methods
.method public A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public C2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    neg-int v0, p1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->k:I

    .line 10
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$o0;->e:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->s3()V

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->D(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D2(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(II)V

    return-object v0
.end method

.method public E2(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/t;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    :cond_3
    return-void
.end method

.method public F2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    return-void
.end method

.method public G2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    return-void
.end method

.method public H1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->q0()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s3()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n0;->p(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->K1(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    const-string p1, "SeslLinearLayoutManager"

    const-string p2, "smoothScrollToTop"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->W()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 7
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->i()I

    move-result v3

    if-gt p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_7

    .line 14
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->l1(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->c()V

    :cond_0
    return-void
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;I)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/p;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s3()V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n0;->p(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->K1(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SS pos to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslLinearLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v0

    .line 8
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne p1, v3, :cond_c

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->n()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 21
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->o()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 24
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result p1

    if-lez p1, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p1

    .line 27
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p1, v2, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 28
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    :goto_3
    return v0

    .line 29
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 31
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v0

    .line 32
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 33
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :cond_f
    :goto_6
    return v1
.end method

.method public K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public final K2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public L0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final L2(IIZLandroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->m:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    .line 9
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->j()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    move v2, p4

    .line 13
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 15
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 16
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 17
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    .line 21
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->m()I

    move-result p4

    add-int/2addr p1, p4

    .line 26
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 27
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 28
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    return-void
.end method

.method public M1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 5
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    return-void
.end method

.method public final N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    move p1, v1

    .line 3
    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aput v0, p2, p1

    return-void
.end method

.method public final O2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    return-void
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$z$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$c;->a(II)V

    :cond_0
    return-void
.end method

.method public final P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    return-void
.end method

.method public final Q1(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p1

    return p1
.end method

.method public final R1(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)I

    move-result p1

    return p1
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p1

    return p1
.end method

.method public T1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public U1()Landroidx/recyclerview/widget/LinearLayoutManager$d;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    return-object v0
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()Landroidx/recyclerview/widget/LinearLayoutManager$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    :cond_0
    return-void
.end method

.method public W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    .line 5
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c(Landroidx/recyclerview/widget/RecyclerView$o0;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 9
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 10
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 12
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->l:Ljava/util/List;

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    sub-int/2addr v1, v5

    .line 15
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    if-eq v4, v2, :cond_8

    .line 16
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 17
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 18
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 20
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:Z

    if-eqz v4, :cond_2

    .line 21
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public X1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l1(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->W()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->i()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->m()I

    move-result v4

    if-gt v3, v4, :cond_6

    .line 15
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->k:I

    if-ltz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v1

    .line 21
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aput v2, v0, v2

    .line 23
    aput v2, v0, v5

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    move-result v3

    add-int/2addr v0, v3

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->j()I

    move-result v4

    add-int/2addr v3, v4

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v4, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 30
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_8

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->i()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 33
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    .line 34
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    goto :goto_3

    .line 35
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 36
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->m()I

    move-result v6

    sub-int/2addr v4, v6

    .line 37
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :goto_3
    sub-int/2addr v6, v4

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 38
    :cond_a
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_c

    .line 39
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_d

    :cond_b
    move v1, v5

    goto :goto_5

    .line 40
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_b

    .line 41
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->x(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->m:Z

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->j:Z

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:I

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v4, :cond_f

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 49
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 51
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    .line 53
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 55
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 56
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 58
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-lez v0, :cond_11

    .line 59
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 61
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_6

    .line 63
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 65
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 67
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 68
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    .line 69
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 71
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 72
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 74
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-lez v0, :cond_11

    .line 75
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 77
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 79
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-lez v0, :cond_13

    .line 80
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 81
    invoke-virtual {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 82
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    move-result v0

    goto :goto_7

    .line 83
    :cond_12
    invoke-virtual {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 85
    :cond_13
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;II)V

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result p1

    if-nez p1, :cond_14

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->s()V

    goto :goto_8

    .line 88
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 89
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public final Y1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->Z0(Landroidx/recyclerview/widget/RecyclerView$o0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    return-void
.end method

.method public Z1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(II)V

    :goto_1
    return-void
.end method

.method public b2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public c2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    :cond_1
    return-void
.end method

.method public final d2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public e2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public f2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a0;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a0;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public g2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/a0;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/a0;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v6

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->m()I

    move-result v7

    .line 6
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/t;->i()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v13

    .line 9
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v14

    .line 10
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final k2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/t;->r(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o2(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/RecyclerView$z$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(IIZLandroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$z$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->j:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$z$c;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public q2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    return v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public r2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public s2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->l:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->f(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->B0(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->p0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->g0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f0()I

    move-result v2

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    if-ne v3, v1, :cond_7

    .line 20
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 21
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 22
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 23
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h0()I

    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    if-ne v3, v1, :cond_9

    .line 27
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 28
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 29
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 30
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$z;->A0(Landroid/view/View;IIII)V

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:Z

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:Z

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s0;->y()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    .line 9
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    .line 10
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 11
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->l:Ljava/util/List;

    if-lez v8, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 16
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()V

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->h:I

    .line 22
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()V

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$o0;Z)I

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->l:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public v2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public final w2(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->i:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o1(ILandroidx/recyclerview/widget/RecyclerView$g0;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o1(ILandroidx/recyclerview/widget/RecyclerView$g0;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->u1()V

    return-void
.end method

.method public final y2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_6

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object p3

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 10
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    :cond_6
    return-void
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;)I

    move-result p1

    return p1
.end method

.method public final z2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result p3

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$g0;II)V

    :cond_6
    return-void
.end method
