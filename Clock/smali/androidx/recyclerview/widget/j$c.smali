.class Landroidx/recyclerview/widget/j$c;
.super Landroidx/recyclerview/widget/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$s0;

.field final synthetic q:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$s0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/j$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/j$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$s0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$h;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ItemTouchHelper"

    const-string v0, "select: *** Start RecoverAnimation$onAnimationEnd ***"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$h;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "select: *** End RecoverAnimation$onAnimationEnd *** return #1"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select$onAnimationEnd: swipeDir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/j$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/j$c;->o:I

    const-string v1, ")"

    const-string v2, ", prevSelected = "

    if-gtz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v3, v3, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v3, v3, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$h;->i:Z

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/j$c;->o:I

    if-lez v0, :cond_3

    const-string v0, "select$onAnimationEnd: postDispatchSwipe #4"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget v1, p0, Landroidx/recyclerview/widget/j$c;->o:I

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/j;->G(Landroidx/recyclerview/widget/j$h;I)V

    goto :goto_0

    :cond_3
    const-string v0, "select$onAnimationEnd: swipeDir <= 0 #5 do nothing"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->q:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->x:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$c;->p:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    if-ne v1, v2, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->I(Landroid/view/View;)V

    :cond_4
    const-string v0, "select: *** End RecoverAnimation$onAnimationEnd *** #6"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
