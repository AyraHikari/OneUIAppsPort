.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/a0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operations",
            "isPop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/a0$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/a0$e$c;->f(Landroid/view/View;)Landroidx/fragment/app/a0$e$c;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    invoke-virtual {v2}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    if-eq v4, v3, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    if-ne v4, v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0$e;

    .line 12
    new-instance v5, Lk0/c;

    invoke-direct {v5}, Lk0/c;-><init>()V

    .line 13
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a0$e;->j(Lk0/c;)V

    .line 14
    new-instance v6, Landroidx/fragment/app/b$k;

    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/a0$e;Lk0/c;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Lk0/c;

    invoke-direct {v5}, Lk0/c;-><init>()V

    .line 16
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a0$e;->j(Lk0/c;)V

    .line 17
    new-instance v6, Landroidx/fragment/app/b$m;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    :goto_2
    move v7, v3

    .line 18
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/a0$e;Lk0/c;ZZ)V

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Landroidx/fragment/app/b$b;

    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/a0$e;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/a0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, v4

    move-object v4, v12

    move v5, p2

    move-object v6, v1

    move-object v7, v8

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;)Ljava/util/Map;

    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    invoke-virtual {p0, v0, v12, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$e;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/a0$e;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 27
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/a0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitioningViews",
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namedViews",
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lq/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedElementViews",
            "transitionNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animationInfos",
            "awaitingContainerChanges",
            "startedAnyTransition",
            "startedTransitions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/a0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/a0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const-string v14, "FragmentManager"

    const/4 v15, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/b$k;

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    :goto_1
    move-object/from16 v2, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v1

    sget-object v6, Landroidx/fragment/app/a0$e$c;->j:Landroidx/fragment/app/a0$e$c;

    if-ne v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v11, p2

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/b$c;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object v12, v4

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/a0$e;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    .line 22
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v1, v18

    .line 26
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/b$l;->c()Lk0/c;

    move-result-object v0

    .line 27
    new-instance v2, Landroidx/fragment/app/b$d;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v12, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/a0$e;)V

    invoke-virtual {v0, v2}, Lk0/c;->b(Lk0/c$b;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v5, p0

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/b$k;

    .line 29
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 31
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    .line 34
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_4

    .line 37
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 38
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v0

    invoke-static {v0}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    iget-object v0, v0, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 39
    invoke-static {v0}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v1

    .line 41
    sget-object v2, Landroidx/fragment/app/a0$e$c;->h:Landroidx/fragment/app/a0$e$c;

    if-eq v1, v2, :cond_d

    .line 42
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    move/from16 v16, v6

    move v6, v15

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 45
    new-instance v4, Landroidx/fragment/app/g$b;

    invoke-direct {v4, v0, v7, v12}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    new-instance v3, Landroidx/fragment/app/b$e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v3

    move-object v3, v7

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/a0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 48
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Lk0/c;

    move-result-object v15

    .line 51
    new-instance v5, Landroidx/fragment/app/b$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v7

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/a0$e;)V

    invoke-virtual {v15, v10}, Lk0/c;->b(Lk0/c$b;)V

    move-object/from16 v5, p0

    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "transitionInfos",
            "awaitingContainerChanges",
            "isPop",
            "firstOut",
            "lastIn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/a0$e;",
            ">;Z",
            "Landroidx/fragment/app/a0$e;",
            "Landroidx/fragment/app/a0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/a0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/x;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lq/a;

    invoke-direct {v4}, Lq/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    move-result v17

    if-eqz v17, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->d0()Ljava/util/ArrayList;

    move-result-object v11

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->e0()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_8

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_7

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J()Lc0/n;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Lc0/n;

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Lc0/n;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J()Lc0/n;

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v11, v1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_5

    .line 40
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ">>> entering view names <<<"

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "Name: "

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_6

    :cond_b
    const-string v1, ">>> exiting view names <<<"

    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_7

    .line 47
    :cond_c
    new-instance v11, Lq/a;

    invoke-direct {v11}, Lq/a;-><init>()V

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-virtual {v11, v0}, Lq/a;->r(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v11}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/a;->r(Ljava/util/Collection;)Z

    .line 51
    new-instance v3, Lq/a;

    invoke-direct {v3}, Lq/a;-><init>()V

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 53
    invoke-virtual {v3, v9}, Lq/a;->r(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v4}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/a;->r(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v4, v3}, Landroidx/fragment/app/v;->c(Lq/a;Lq/a;)V

    .line 56
    invoke-virtual {v4}, Lq/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/b;->v(Lq/a;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v4}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->v(Lq/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v4}, Lq/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v26, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v12

    move-object v7, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v17

    const/4 v0, 0x0

    move-object/from16 v14, p5

    move-object v15, v10

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 61
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v8, 0x1

    .line 62
    invoke-static {v1, v2, v7, v11, v8}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/b$g;

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object v10, v2

    move-object/from16 v2, p5

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;ZLq/a;)V

    invoke-static {v10, v7}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    .line 64
    invoke-virtual {v11}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_8

    .line 66
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    .line 67
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v15, v8, v0}, Landroidx/fragment/app/x;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_9

    :cond_f
    move-object/from16 v2, v25

    .line 70
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v4, v27

    .line 71
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_a

    :cond_10
    move-object/from16 v4, v27

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v16

    .line 74
    invoke-virtual {v1, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Landroidx/fragment/app/b$h;

    invoke-direct {v3, v6, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    move-object/from16 v0, v17

    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    .line 76
    :goto_b
    invoke-virtual {v15, v8, v0, v12}, Landroidx/fragment/app/x;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v15

    move-object v7, v13

    move-object v13, v8

    move-object v9, v0

    move v10, v14

    move-object v14, v1

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    .line 77
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    move-object/from16 v15, v24

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p5

    .line 79
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    goto :goto_c

    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    move-object/from16 v2, v25

    :goto_c
    move-object v8, v1

    move-object v12, v5

    move-object v13, v7

    move-object v10, v15

    move/from16 v7, p3

    move-object v5, v4

    move-object v15, v11

    move-object/from16 v4, v26

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    const/4 v2, 0x1

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroidx/fragment/app/b$m;

    .line 82
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->d()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 83
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    :goto_e
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_d

    .line 85
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v10

    if-eqz v0, :cond_16

    if-eq v10, v1, :cond_15

    if-ne v10, v14, :cond_16

    :cond_15
    const/16 v16, 0x1

    goto :goto_f

    :cond_16
    const/16 v16, 0x0

    :goto_f
    if-nez v2, :cond_18

    if-nez v16, :cond_17

    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    :cond_17
    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v2, v12

    move-object v4, v15

    move-object/from16 v3, v25

    const/4 v10, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_13

    :cond_18
    move-object/from16 v28, v3

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v12

    .line 90
    invoke-virtual {v10}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 91
    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_1a

    if-ne v10, v1, :cond_19

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 93
    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94
    :cond_1a
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 95
    invoke-virtual {v11, v2, v9}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v12, p2

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v9, p3

    goto :goto_11

    .line 96
    :cond_1b
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    move-object v12, v11

    move-object/from16 v30, v5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v31, v4

    move-object v4, v14

    move-object v14, v2

    move-object v4, v15

    move-object v15, v3

    .line 97
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v10}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/a0$e$c;->j:Landroidx/fragment/app/a0$e$c;

    if-ne v12, v13, :cond_1c

    move-object/from16 v12, p2

    .line 99
    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v10}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 101
    invoke-virtual {v11, v2, v13, v3}, Landroidx/fragment/app/x;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$i;

    invoke-direct {v14, v6, v3}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    goto :goto_11

    :cond_1c
    move-object/from16 v12, p2

    .line 103
    :goto_11
    invoke-virtual {v10}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    if-ne v13, v14, :cond_1e

    .line 104
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_1d

    .line 105
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/x;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1d
    move-object/from16 v3, v25

    goto :goto_12

    :cond_1e
    move-object/from16 v3, v25

    .line 106
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/x;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 107
    :goto_12
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->j()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v11, v5, v2, v10}, Landroidx/fragment/app/x;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v2, v9

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v11, v9, v2, v10}, Landroidx/fragment/app/x;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v5

    :goto_13
    move-object/from16 v14, p5

    move-object v12, v2

    move-object/from16 v25, v3

    move-object v15, v4

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_e

    :cond_20
    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object v9, v12

    move-object v5, v13

    move-object v4, v15

    .line 111
    invoke-virtual {v11, v5, v9, v0}, Landroidx/fragment/app/x;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    return-object v4

    .line 112
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$m;

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_14

    .line 114
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v9

    move-object v10, v4

    move-object/from16 v4, p5

    if-eqz v0, :cond_24

    if-eq v9, v1, :cond_23

    if-ne v9, v4, :cond_24

    :cond_23
    const/4 v12, 0x1

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    :goto_15
    if-nez v7, :cond_26

    if-eqz v12, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v12, v28

    goto :goto_18

    .line 116
    :cond_26
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 117
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v28

    .line 120
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_27
    move-object/from16 v12, v28

    .line 121
    :goto_17
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_18

    :cond_28
    move-object/from16 v12, v28

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/a0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Lk0/c;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$j;

    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/a0$e;)V

    .line 124
    invoke-virtual {v11, v7, v2, v13, v14}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lk0/c;Ljava/lang/Runnable;)V

    :goto_18
    move-object v4, v10

    move-object/from16 v28, v12

    goto/16 :goto_14

    :cond_29
    move-object v10, v4

    move-object/from16 v12, v28

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2a

    return-object v10

    :cond_2a
    const/4 v1, 0x4

    .line 126
    invoke-static {v8, v1}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    .line 127
    invoke-virtual {v11, v1}, Landroidx/fragment/app/x;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 128
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 129
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 130
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v7, "View: "

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v4}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2b
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 135
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v4}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 140
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/x;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/x;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 142
    invoke-static {v8, v2}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    .line 143
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method
