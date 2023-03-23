.class public Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$g;,
        Landroidx/recyclerview/widget/l$f;,
        Landroidx/recyclerview/widget/l$e;,
        Landroidx/recyclerview/widget/l$h;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/l$f;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$s0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroidx/recyclerview/widget/l$e;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$t;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lo0/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l$e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Landroidx/recyclerview/widget/l;->n:I

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    .line 8
    new-instance v4, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->w:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/l;->y:I

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/l$b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 13
    iput v3, p0, Landroidx/recyclerview/widget/l;->E:I

    .line 14
    iput v3, p0, Landroidx/recyclerview/widget/l;->F:I

    .line 15
    iput-boolean v3, p0, Landroidx/recyclerview/widget/l;->G:Z

    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->H:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->I:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->J:Ljava/lang/String;

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Landroidx/recyclerview/widget/l;->K:I

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/l;->L:I

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/l;->M:I

    .line 22
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    return-void
.end method

.method public static D(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/l;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/l;->G:Z

    return p0
.end method

.method public static synthetic n(Landroidx/recyclerview/widget/l;I)I
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/l;->q:I

    return p1
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/l;->F:I

    return p0
.end method

.method public static synthetic p(Landroidx/recyclerview/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/l;->E:I

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr v1, v4

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8
    iget v4, p0, Landroidx/recyclerview/widget/l;->q:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->y(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    return-object p1
.end method

.method public final B([FI)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->o:I

    and-int/lit8 v0, v0, 0xc

    const-string v1, " outPosition[0] = "

    const-string v2, "ItemTouchHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v4, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v0, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    aput v0, p1, v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedDxDy: #1 calledBy = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p1, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedStartX = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/recyclerview/widget/l;->j:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mDx = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mSelected.itemView.getLeft() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedDxDy: #2 calledBy = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/l;->o:I

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v1, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr p2, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, p1, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aput p2, p1, v0

    :goto_1
    return-void
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l$g;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/l$g;->m:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$e;->j(Landroidx/recyclerview/widget/RecyclerView$s0;)F

    move-result v0

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$s0;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/l$e;->b(Landroidx/recyclerview/widget/RecyclerView$s0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v5

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p1, v6}, Landroidx/recyclerview/widget/l$e;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    move v7, v0

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/l$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;ILandroidx/recyclerview/widget/RecyclerView$s0;III)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->I:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk1/e;->dragndroplist_drag_move:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/l$g;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/l$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->w:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 2
    iput-wide v3, v0, Landroidx/recyclerview/widget/l;->D:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Landroidx/recyclerview/widget/l;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    .line 6
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 10
    iget v9, v0, Landroidx/recyclerview/widget/l;->j:F

    iget v11, v0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11
    iget-object v11, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 12
    iget v12, v0, Landroidx/recyclerview/widget/l;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    .line 13
    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v2

    .line 16
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/l;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 18
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 19
    iget v11, v0, Landroidx/recyclerview/widget/l;->i:F

    cmpg-float v13, v11, v10

    if-gez v13, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    cmpl-float v9, v11, v10

    if-lez v9, :cond_6

    .line 20
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v12, :cond_7

    .line 22
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 25
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/l$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 29
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/l$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/l;->D:J

    return v2

    .line 31
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/l;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 32
    iput-wide v5, v0, Landroidx/recyclerview/widget/l;->D:J

    .line 33
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/l;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Landroidx/recyclerview/widget/l;->D:J

    .line 3
    iget v4, v11, Landroidx/recyclerview/widget/l;->n:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/l;->w(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    .line 5
    iput v13, v11, Landroidx/recyclerview/widget/l;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->q()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 9
    iget-object v9, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v8, 0x0

    if-eqz v9, :cond_a

    .line 10
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ne v4, v15, :cond_3

    move v7, v8

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/l;->P(Landroidx/recyclerview/widget/RecyclerView$s0;)I

    move-result v0

    move v7, v0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->H()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    .line 13
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_2

    .line 14
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_2
    if-ne v4, v15, :cond_7

    .line 15
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->J:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk1/e;->dragndroplist_drag_release:I

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v5, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_3
    move v6, v10

    goto :goto_4

    :cond_7
    if-lez v7, :cond_8

    move v6, v15

    goto :goto_4

    :cond_8
    move v6, v0

    .line 18
    :goto_4
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v1, 0x3

    invoke-virtual {v11, v0, v1}, Landroidx/recyclerview/widget/l;->B([FI)V

    .line 19
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->b:[F

    aget v19, v0, v8

    .line 20
    aget v20, v0, v14

    .line 21
    new-instance v5, Landroidx/recyclerview/widget/l$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/l$c;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$s0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 22
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/l$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select: setDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ItemTouchHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/l$g;->b(J)V

    .line 25
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l$g;->d()V

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move-object v0, v9

    move/from16 v21, v10

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/l;->I(Landroid/view/View;)V

    .line 28
    iget-object v1, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v2, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 29
    iput-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    goto :goto_6

    :cond_a
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_6
    if-eqz v12, :cond_b

    .line 30
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/l$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/l;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/l;->o:I

    .line 32
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/l;->j:F

    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/l;->k:F

    .line 34
    iput-object v12, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 35
    :cond_b
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    if-nez v8, :cond_e

    .line 37
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->v1()V

    .line 38
    :cond_e
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget v2, v11, Landroidx/recyclerview/widget/l;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l$e;->A(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    const/4 v0, 0x2

    if-ne v13, v0, :cond_10

    .line 39
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->H:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 42
    :cond_f
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v2, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lk1/e;->dragndroplist_drag_start:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 43
    :cond_10
    :goto_8
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/l;->E:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l;->F:I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->N()V

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk1/e;->dragndroplist_item_cannot_be_dragged:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->F()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/l;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/l;->h:F

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/l;->K(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l$f;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$f;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    .line 2
    new-instance v0, Lo0/e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    invoke-direct {v0, v1, v2}, Lo0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->z:Lo0/e;

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$f;->a()V

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Lo0/e;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->z:Lo0/e;

    :cond_1
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$s0;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/l$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {v3}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/l$e;->d(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 6
    iget v3, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->s(Landroidx/recyclerview/widget/RecyclerView$s0;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {p1}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/l$e;->e(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->u(Landroidx/recyclerview/widget/RecyclerView$s0;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->u(Landroidx/recyclerview/widget/RecyclerView$s0;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/l;->s(Landroidx/recyclerview/widget/RecyclerView$s0;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {v0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l$e;->e(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public Q(Landroid/view/MotionEvent;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 3
    iget p3, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float p3, v0, p3

    iput p3, p0, Landroidx/recyclerview/widget/l;->h:F

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDxDy: mDx = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " = (x = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - mInitialTouchX = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/l;->d:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ItemTouchHelper"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p3, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->h:F

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDxDy: direction LEFT mDx = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->h:F

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDxDy: direction RIGHT mDx = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->K(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->w(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/l;->y:I

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/l;->B([FI)V

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/l;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/l$e;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Ljava/util/List;IFF)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 10

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/l;->B([FI)V

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v1, 0x0

    aget v1, p3, v1

    .line 4
    aget v0, p3, v0

    move v9, v0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    move v9, v8

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    iget v7, p0, Landroidx/recyclerview/widget/l;->n:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/l$e;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Ljava/util/List;IFF)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->v()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Lk1/b;->item_touch_helper_swipe_escape_velocity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l;->f:F

    .line 7
    sget v0, Lk1/b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->g:F

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->L()V

    :cond_2
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$s0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v7, p0, Landroidx/recyclerview/widget/l;->g:F

    .line 4
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/l$e;->n(F)F

    move-result v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v4, p0, Landroidx/recyclerview/widget/l;->f:F

    .line 10
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l$e;->l(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l$e;->m(Landroidx/recyclerview/widget/RecyclerView$s0;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public t(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroidx/recyclerview/widget/l;->n:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$e;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l;->A(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/l$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 8
    iget v4, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float/2addr v3, v4

    .line 9
    iget v4, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr p3, v4

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 12
    iget v6, p0, Landroidx/recyclerview/widget/l;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_6

    cmpg-float p3, v3, v5

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v5

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 13
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/l;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/l;->h:F

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->K(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$s0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v7, p0, Landroidx/recyclerview/widget/l;->g:F

    .line 4
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/l$e;->n(F)F

    move-result v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v5, p0, Landroidx/recyclerview/widget/l;->f:F

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/l$e;->l(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l$e;->m(Landroidx/recyclerview/widget/RecyclerView$s0;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O2(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q2(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->P2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$g;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$g;->a()V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/l;->y:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->H()V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->O()V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$g;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-ne v2, p1, :cond_1

    .line 4
    iget-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->l:Z

    .line 5
    iget-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->m:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$g;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/l$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->y(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$g;

    .line 5
    iget-object v3, v2, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public y(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/l;->D(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$g;

    .line 8
    iget-object v3, v2, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 9
    iget v4, v2, Landroidx/recyclerview/widget/l$g;->j:F

    iget v2, v2, Landroidx/recyclerview/widget/l$g;->k:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/l;->D(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$s0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$e;->h()I

    move-result v2

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/l;->j:F

    iget v4, v0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 8
    iget v4, v0, Landroidx/recyclerview/widget/l;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 9
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 10
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 11
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 12
    div-int/lit8 v7, v7, 0x2

    .line 13
    iget-object v8, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v12

    .line 16
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v13

    .line 20
    iget-object v14, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v15, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v10, v12

    .line 23
    iget-object v12, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    return-object v1
.end method
