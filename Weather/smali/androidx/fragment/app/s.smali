.class public Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/m;

.field public final b:Landroidx/fragment/app/t;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "fragmentStore",
            "fragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/s;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "fragmentStore",
            "retainedFragment",
            "fs"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/s;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->z:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->w:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->s:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/j;Landroidx/fragment/app/FragmentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "fragmentStore",
            "classLoader",
            "fragmentFactory",
            "fs"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/s;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->n(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->n(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/s;->m()V

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f1()V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->h:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/s;->e:I

    .line 4
    sget-object v2, Landroidx/fragment/app/s$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v8, :cond_7

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v8, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/s;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v8, p0, Landroidx/fragment/app/s;->e:I

    if-ge v8, v5, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    .line 19
    iget-object v8, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Landroidx/fragment/app/a0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/s;)Landroidx/fragment/app/a0$e$b;

    move-result-object v0

    .line 23
    :cond_9
    sget-object v8, Landroidx/fragment/app/a0$e$b;->i:Landroidx/fragment/app/a0$e$b;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 25
    :cond_a
    sget-object v8, Landroidx/fragment/app/a0$e$b;->j:Landroidx/fragment/app/a0$e$b;

    if-ne v0, v8, :cond_b

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 27
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 30
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v2, :cond_e

    iget v0, v0, Landroidx/fragment/app/Fragment;->h:I

    if-ge v0, v3, :cond_e

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i1(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J1(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->h:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    .line 6
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->F:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    .line 7
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o0()Landroidx/fragment/app/h;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->F:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->x:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->F:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_6

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, La1/b;->i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 17
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    sget v6, Lz0/d;->fragment_container_view_tag:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()V

    .line 22
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v2, :cond_8

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->k0(Landroid/view/View;)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 27
    new-instance v2, Landroidx/fragment/app/s$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B1()V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 32
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->U1(F)V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    .line 36
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->h:I

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->u:Z

    if-nez v5, :cond_2

    .line 5
    iget-object v5, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/t;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_2
    if-nez v0, :cond_4

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/t;->p()Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_d

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 9
    instance-of v5, v4, Landroidx/lifecycle/a1;

    if-eqz v5, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v2}, Landroidx/fragment/app/t;->p()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/p;->p()Z

    move-result v2

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    .line 15
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/Fragment;)V

    .line 16
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s;

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    .line 22
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    .line 25
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->s(Landroidx/fragment/app/s;)V

    goto :goto_5

    .line 26
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_e

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    .line 30
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->h:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->b0:Landroidx/lifecycle/g0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->w:Z

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->h:I

    const/4 v3, 0x0

    .line 6
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 7
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->p()Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    sget v3, Lz0/d;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B1()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->h:I

    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/s;->d:Z

    move v4, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->h:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->p()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v4, 0x6

    .line 9
    iput v4, v6, Landroidx/fragment/app/Fragment;->h:I

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/s;->v()V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Landroidx/fragment/app/a0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;

    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/fragment/app/a0$e$c;->e(I)Landroidx/fragment/app/a0$e$c;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/s;)V

    .line 17
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->h:I

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->a()V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/s;->f()V

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()V

    goto/16 :goto_2

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->c()V

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->n()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    .line 24
    iput v4, v6, Landroidx/fragment/app/Fragment;->h:I

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/s;->w()V

    goto/16 :goto_2

    .line 26
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/s;->s()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 31
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/s;->t()V

    .line 33
    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 35
    invoke-static {v5, v4}, Landroidx/fragment/app/a0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;

    move-result-object v4

    .line 36
    invoke-virtual {v4, p0}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/s;)V

    .line 37
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput v8, v4, Landroidx/fragment/app/Fragment;->h:I

    goto :goto_2

    .line 38
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->w:Z

    .line 39
    iput v1, v6, Landroidx/fragment/app/Fragment;->h:I

    goto :goto_2

    .line 40
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()V

    .line 41
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->h:I

    goto :goto_2

    .line 42
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Landroidx/fragment/app/t;->q(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    move-result-object v4

    if-nez v4, :cond_8

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/s;->s()V

    .line 45
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()V

    goto :goto_2

    .line 46
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/s;->i()V

    :goto_2
    move v4, v3

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    .line 47
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->u:Z

    if-nez v1, :cond_c

    .line 48
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->p()Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/Fragment;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/t;->s(Landroidx/fragment/app/s;)V

    .line 52
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n0()V

    .line 55
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->U:Z

    if-eqz v2, :cond_10

    .line 56
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroidx/fragment/app/a0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;

    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/s;)V

    goto :goto_3

    .line 61
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/s;)V

    .line 62
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_f

    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)V

    .line 64
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->U:Z

    .line 65
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    .line 68
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classLoader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->q:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->R:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->R:Z

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    .line 8
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x1()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 15
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->t()V

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->R:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public r()Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->h:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->q:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/t;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    .line 8
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->i(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Landroidx/fragment/app/s;->e:I

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
