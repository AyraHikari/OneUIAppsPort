.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$d;,
        Landroidx/fragment/app/a0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "fragmentManager"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/b0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/a0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/a0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/a0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "factory"
        }
    .end annotation

    .line 1
    sget v0, Lz0/d;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/a0;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/a0;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/b0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "finalState",
            "lifecycleImpact",
            "fragmentStateManager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lk0/c;

    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/a0$e;->k(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroidx/fragment/app/a0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/a0$d;-><init>(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;Lk0/c;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/fragment/app/a0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a0$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroidx/fragment/app/a0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/a0$b;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a0$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finalState",
            "fragmentStateManager"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/a0$e$b;->i:Landroidx/fragment/app/a0$e$b;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentStateManager"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/a0$e$c;->j:Landroidx/fragment/app/a0$e$c;

    sget-object v1, Landroidx/fragment/app/a0$e$b;->h:Landroidx/fragment/app/a0$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentStateManager"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/a0$e$c;->h:Landroidx/fragment/app/a0$e$c;

    sget-object v1, Landroidx/fragment/app/a0$e$b;->j:Landroidx/fragment/app/a0$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentStateManager"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    sget-object v1, Landroidx/fragment/app/a0$e$b;->h:Landroidx/fragment/app/a0$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
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
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->j()V

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->d:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a0$e;

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/a0$e;->b()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/a0$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a0$e;

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/a0$e;->l()V

    goto :goto_1

    .line 23
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/a0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a0;->f(Ljava/util/List;Z)V

    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->d:Z

    .line 25
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->q()V

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0$e;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/a0$e;->l()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0$e;

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v7, ""

    goto :goto_2

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/a0$e;->b()V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0$e;

    .line 17
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    .line 19
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/a0$e;->b()V

    goto :goto_3

    .line 22
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()V

    :cond_1
    return-void
.end method

.method public l(Landroidx/fragment/app/s;)Landroidx/fragment/app/a0$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentStateManager"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/a0$e;->g()Landroidx/fragment/app/a0$e$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/a0$e;->g()Landroidx/fragment/app/a0$e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0$e;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/a0$e$c;->f(Landroid/view/View;)Landroidx/fragment/app/a0$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/a0$e$c;->i:Landroidx/fragment/app/a0$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->g()Landroidx/fragment/app/a0$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/a0$e$b;->i:Landroidx/fragment/app/a0$e$b;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I1()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/a0$e$c;->e(I)Landroidx/fragment/app/a0$e$c;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/fragment/app/a0$e$b;->h:Landroidx/fragment/app/a0$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/a0$e;->k(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPop"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->d:Z

    return-void
.end method
