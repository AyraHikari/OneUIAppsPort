.class public Landroidx/recyclerview/widget/l$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l;->G(Landroidx/recyclerview/widget/l$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/recyclerview/widget/l$g;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iput p3, p0, Landroidx/recyclerview/widget/l$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDispatchSwipe$run: mRecyclerView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v1, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachedToWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v1, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", !anim.mOverridden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/l$g;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemTouchHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/l$g;->l:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->j()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(Landroidx/recyclerview/widget/RecyclerView$w$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.itemView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " swipeDir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/l$d;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget v3, p0, Landroidx/recyclerview/widget/l$d;->i:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/l$e;->B(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l;->w(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    iget v3, p0, Landroidx/recyclerview/widget/l$d;->i:I

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/l$e;->C(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->j:Landroidx/recyclerview/widget/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->h:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l;->w(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    :goto_0
    return-void
.end method
