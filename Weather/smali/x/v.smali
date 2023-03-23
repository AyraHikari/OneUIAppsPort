.class public Lx/v;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field public final a:Lx/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/v;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    .line 3
    iput-object v0, p0, Lx/v;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/v;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lx/v;->a:Lx/p;

    return-void
.end method


# virtual methods
.method public a(Lx/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/v;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lx/u;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lx/v;->e(Lx/u;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx/u;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lx/v;->e(Lx/u;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lx/u$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u$b;

    .line 3
    invoke-virtual {v1}, Lx/u$b;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lx/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/v;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lx/v;->a:Lx/p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final e(Lx/u;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransition",
            "isSet"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/u;->h()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lx/u;->g()I

    move-result v5

    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ly/e;

    move-result-object v6

    invoke-virtual {p1}, Lx/u;->h()I

    move-result v7

    new-instance v8, Lx/v$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lx/v$a;-><init>(Lx/v;Lx/u;IZI)V

    invoke-virtual {v6, v7, v8}, Ly/e;->a(ILy/e$a;)V

    return-void
.end method

.method public f(Lx/u$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lx/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lx/v;->a:Lx/p;

    invoke-virtual {v0}, Lx/p;->getCurrentState()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lx/v;->c:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Lx/v;->c:Ljava/util/HashSet;

    .line 4
    iget-object v0, v6, Lx/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u;

    .line 5
    iget-object v2, v6, Lx/v;->a:Lx/p;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    iget-object v4, v6, Lx/v;->a:Lx/p;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Lx/u;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 9
    iget-object v5, v6, Lx/v;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 12
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    .line 14
    iget-object v0, v6, Lx/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v6, Lx/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/u$b;

    .line 16
    invoke-virtual {v1, v12, v9, v10}, Lx/u$b;->d(IFF)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object v0, v6, Lx/v;->a:Lx/p;

    invoke-virtual {v0, v7}, Lx/p;->m0(I)Landroidx/constraintlayout/widget/c;

    move-result-object v14

    .line 18
    iget-object v0, v6, Lx/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx/u;

    .line 19
    invoke-virtual {v5, v12}, Lx/u;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v6, Lx/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v5, v0}, Lx/u;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v9

    float-to-int v2, v10

    .line 23
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, v6, Lx/v;->a:Lx/p;

    new-array v4, v13, [Landroid/view/View;

    aput-object v0, v4, v8

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lx/u;->c(Lx/v;Lx/p;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v5

    :goto_3
    move-object/from16 v5, v18

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public varargs h(I[Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "views"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lx/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/u;

    .line 3
    invoke-virtual {v3}, Lx/u;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4
    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    .line 5
    invoke-virtual {v3, v6}, Lx/u;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v4, [Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lx/v;->i(Lx/u;[Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 10
    iget-object p1, p0, Lx/v;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final varargs i(Lx/u;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vt",
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/v;->a:Lx/p;

    invoke-virtual {v0}, Lx/p;->getCurrentState()I

    move-result v4

    .line 2
    iget v0, p1, Lx/u;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 3
    iget-object p1, p0, Lx/v;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx/v;->a:Lx/p;

    .line 4
    invoke-virtual {v0}, Lx/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/v;->a:Lx/p;

    invoke-virtual {v0, v4}, Lx/p;->m0(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lx/v;->a:Lx/p;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lx/u;->c(Lx/v;Lx/p;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lx/v;->a:Lx/p;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lx/u;->c(Lx/v;Lx/p;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    :goto_0
    return-void
.end method
