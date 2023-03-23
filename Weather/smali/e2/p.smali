.class public Le2/p;
.super Le2/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/p$b;
    }
.end annotation


# instance fields
.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/l;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le2/p;->Q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le2/p;->S:Z

    .line 5
    iput v0, p0, Le2/p;->T:I

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le2/l;->O(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->O(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Q(Le2/l$f;)Le2/l;
    .locals 0

    invoke-virtual {p0, p1}, Le2/p;->j0(Le2/l$f;)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Landroid/view/View;)Le2/l;
    .locals 0

    invoke-virtual {p0, p1}, Le2/p;->k0(Landroid/view/View;)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le2/l;->S(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le2/l;->b0()V

    .line 3
    invoke-virtual {p0}, Le2/l;->q()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le2/p;->p0()V

    .line 5
    iget-boolean v0, p0, Le2/p;->Q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    .line 8
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    .line 9
    new-instance v3, Le2/p$a;

    invoke-direct {v3, p0, v2}, Le2/p$a;-><init>(Le2/p;Le2/l;)V

    invoke-virtual {v1, v3}, Le2/l;->b(Le2/l$f;)Le2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/l;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Le2/l;->U()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    .line 13
    invoke-virtual {v1}, Le2/l;->U()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic V(J)Le2/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le2/p;->l0(J)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public W(Le2/l$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le2/l;->W(Le2/l$e;)V

    .line 2
    iget v0, p0, Le2/p;->T:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le2/p;->T:I

    .line 3
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->W(Le2/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Landroid/animation/TimeInterpolator;)Le2/l;
    .locals 0

    invoke-virtual {p0, p1}, Le2/p;->m0(Landroid/animation/TimeInterpolator;)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public Y(Le2/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le2/l;->Y(Le2/g;)V

    .line 2
    iget v0, p0, Le2/p;->T:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le2/p;->T:I

    .line 3
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    invoke-virtual {v1, p1}, Le2/l;->Y(Le2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Le2/o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le2/l;->Z(Le2/o;)V

    .line 2
    iget v0, p0, Le2/p;->T:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le2/p;->T:I

    .line 3
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->Z(Le2/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a0(J)Le2/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le2/p;->o0(J)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le2/l$f;)Le2/l;
    .locals 0

    invoke-virtual {p0, p1}, Le2/p;->d0(Le2/l$f;)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Le2/l;
    .locals 0

    invoke-virtual {p0, p1}, Le2/p;->e0(Landroid/view/View;)Le2/p;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le2/l;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le2/l;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Le2/l;->cancel()V

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2}, Le2/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/p;->m()Le2/l;

    move-result-object v0

    return-object v0
.end method

.method public d0(Le2/l$f;)Le2/p;
    .locals 0

    invoke-super {p0, p1}, Le2/l;->b(Le2/l$f;)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public e0(Landroid/view/View;)Le2/p;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    invoke-virtual {v1, p1}, Le2/l;->c(Landroid/view/View;)Le2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le2/l;->c(Landroid/view/View;)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public f0(Le2/l;)Le2/p;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le2/p;->g0(Le2/l;)V

    .line 2
    iget-wide v0, p0, Le2/l;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Le2/l;->V(J)Le2/l;

    .line 4
    :cond_0
    iget v0, p0, Le2/p;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le2/l;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2/l;->X(Landroid/animation/TimeInterpolator;)Le2/l;

    .line 6
    :cond_1
    iget v0, p0, Le2/p;->T:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Le2/l;->x()Le2/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le2/l;->Z(Le2/o;)V

    .line 8
    :cond_2
    iget v0, p0, Le2/p;->T:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Le2/l;->w()Le2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2/l;->Y(Le2/g;)V

    .line 10
    :cond_3
    iget v0, p0, Le2/p;->T:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Le2/l;->s()Le2/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2/l;->W(Le2/l$e;)V

    :cond_4
    return-object p0
.end method

.method public g(Le2/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le2/l;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    .line 3
    iget-object v2, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Le2/l;->g(Le2/r;)V

    .line 5
    iget-object v2, p1, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Le2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Le2/l;->y:Le2/p;

    return-void
.end method

.method public h0(I)Le2/l;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Le2/r;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le2/l;->i(Le2/r;)V

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->i(Le2/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Le2/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le2/l;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    .line 3
    iget-object v2, p1, Le2/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le2/l;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Le2/l;->j(Le2/r;)V

    .line 5
    iget-object v2, p1, Le2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Le2/l$f;)Le2/p;
    .locals 0

    invoke-super {p0, p1}, Le2/l;->Q(Le2/l$f;)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public k0(Landroid/view/View;)Le2/p;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/l;

    invoke-virtual {v1, p1}, Le2/l;->R(Landroid/view/View;)Le2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le2/l;->R(Landroid/view/View;)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public l0(J)Le2/p;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Le2/l;->V(J)Le2/l;

    .line 2
    iget-wide v0, p0, Le2/l;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1, p2}, Le2/l;->V(J)Le2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m()Le2/l;
    .locals 4

    .line 1
    invoke-super {p0}, Le2/l;->m()Le2/l;

    move-result-object v0

    check-cast v0, Le2/p;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le2/p;->P:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/l;

    invoke-virtual {v3}, Le2/l;->m()Le2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Le2/p;->g0(Le2/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Landroid/animation/TimeInterpolator;)Le2/p;
    .locals 3

    .line 1
    iget v0, p0, Le2/p;->T:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le2/p;->T:I

    .line 2
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    invoke-virtual {v2, p1}, Le2/l;->X(Landroid/animation/TimeInterpolator;)Le2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Le2/l;->X(Landroid/animation/TimeInterpolator;)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public n0(I)Le2/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le2/p;->Q:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Le2/p;->Q:Z

    :goto_0
    return-object p0
.end method

.method public o0(J)Le2/p;
    .locals 0

    invoke-super {p0, p1, p2}, Le2/l;->a0(J)Le2/l;

    move-result-object p1

    check-cast p1, Le2/p;

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Le2/s;Le2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le2/s;",
            "Le2/s;",
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le2/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Le2/l;->z()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le2/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Le2/p;->Q:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Le2/l;->z()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Le2/l;->a0(J)Le2/l;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Le2/l;->a0(J)Le2/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Le2/l;->p(Landroid/view/ViewGroup;Le2/s;Le2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Le2/p$b;

    invoke-direct {v0, p0}, Le2/p$b;-><init>(Le2/p;)V

    .line 2
    iget-object v1, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l;

    .line 3
    invoke-virtual {v2, v0}, Le2/l;->b(Le2/l$f;)Le2/l;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le2/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le2/p;->R:I

    return-void
.end method
