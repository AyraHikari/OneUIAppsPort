.class public final Landroidx/recyclerview/widget/RecyclerView$g0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g0"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$f0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->f:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->N()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->e()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->C(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_3
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->A()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->M()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->h()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->C(Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_6

    .line 8
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->s(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/k$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/k$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 17
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    move v1, v3

    .line 19
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b0;->q(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->y:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->z()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->s(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->K(Landroidx/recyclerview/widget/RecyclerView$g0;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->K(Landroidx/recyclerview/widget/RecyclerView$g0;Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->a()V

    :cond_1
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->K()V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$s0;IIJ)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    move-wide v3, v7

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$f0;->l(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->f(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$f0;->d(IJ)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->n:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public I(IZJ)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_15

    .line 1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->h(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->L(Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->N()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->e()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->C(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_d

    .line 13
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v5

    if-ltz v5, :cond_c

    .line 14
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v9

    if-ge v5, v9, :cond_c

    .line 15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->l(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->k(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->i()Landroidx/recyclerview/widget/RecyclerView$f0;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$f0;->f(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->G()V

    .line 21
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->r(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_8
    move-object v1, v0

    :cond_9
    if-nez v1, :cond_d

    .line 23
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_a

    .line 24
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 25
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$f0;->m(IJJ)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v2

    .line 26
    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    .line 27
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    if-eqz v5, :cond_b

    .line 28
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->v1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 29
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->i:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_b
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 31
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$f0;->e(IJ)V

    move-object v9, v2

    goto :goto_3

    .line 32
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v9, v1

    :goto_3
    move v10, v4

    if-eqz v10, :cond_e

    .line 34
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x2000

    .line 35
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->I(II)V

    .line 37
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o0;->k:Z

    if-eqz v0, :cond_e

    .line 38
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroidx/recyclerview/widget/RecyclerView$s0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 39
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    .line 40
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s0;->r()Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->t(Landroidx/recyclerview/widget/RecyclerView$o0;Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$w$c;

    move-result-object v0

    .line 42
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->H2(Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$w$c;)V

    .line 43
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s0;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->n:I

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s0;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s0;->C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s0;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v8

    goto :goto_6

    .line 46
    :cond_11
    :goto_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$g0;->H(Landroidx/recyclerview/widget/RecyclerView$s0;IIJ)Z

    move-result v0

    .line 48
    :goto_6
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_12

    .line 49
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 50
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 51
    :cond_12
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 52
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 53
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 54
    :cond_13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 55
    :goto_7
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v10, :cond_14

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    move v7, v8

    .line 56
    :goto_8
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Z

    return-object v9

    .line 57
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->u:Landroidx/recyclerview/widget/RecyclerView$g0;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->v:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->e()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->l(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->n()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->k(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L0(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->o()Lo0/a;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/v$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v$a;->o(Landroid/view/View;)Lo0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->g(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 10
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->i()Landroidx/recyclerview/widget/RecyclerView$f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->i(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lo0/d0;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/v;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/v;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    const-string v0, "SeslRecyclerView"

    const-string v1, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->o()Lo0/a;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/v$a;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v$a;->p(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-static {p1, v0}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->F(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->q(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_3
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 4
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->k(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->n()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->g:Landroidx/recyclerview/widget/RecyclerView$f0;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->n()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s0;->I(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->y(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->n()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->u()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->O()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->w()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$o0;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->y()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->s(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/f;->d(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->D(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->w()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->u()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->p(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->q(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->q(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    .line 3
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->z()V

    :cond_3
    return-void
.end method

.method public u(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->D(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 1
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v6, :cond_3

    .line 3
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 4
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;->D(IZ)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$s0;->D(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public w(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 4
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->D(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s0;->b(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$q;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->i()Landroidx/recyclerview/widget/RecyclerView$f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f0;->h(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$q;Z)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->u:Landroidx/recyclerview/widget/RecyclerView$g0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->v:Z

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->e()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->C(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$b;->b()V

    :cond_1
    return-void
.end method
