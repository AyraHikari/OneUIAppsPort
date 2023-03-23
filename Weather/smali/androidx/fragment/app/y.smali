.class public Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Ly1/e;
.implements Landroidx/lifecycle/a1;


# instance fields
.field public final h:Landroidx/fragment/app/Fragment;

.field public final i:Landroidx/lifecycle/z0;

.field public j:Landroidx/lifecycle/x0$b;

.field public k:Landroidx/lifecycle/y;

.field public l:Ly1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "viewModelStore"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ly1/d;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/y;->i:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    .line 3
    invoke-static {p0}, Ly1/d;->a(Ly1/e;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ly1/d;

    :cond_0
    return-void
.end method

.method public e()Landroidx/lifecycle/x0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e()Landroidx/lifecycle/x0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/x0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x0$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x0$b;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y;->j:Landroidx/lifecycle/x0$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedState"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ly1/d;

    invoke-virtual {v0, p1}, Ly1/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outBundle"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ly1/d;

    invoke-virtual {v0, p1}, Ly1/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public j()Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/lifecycle/z0;

    return-object v0
.end method

.method public k(Landroidx/lifecycle/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->k:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->o(Landroidx/lifecycle/o$c;)V

    return-void
.end method

.method public l()Ly1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->b()Ly1/c;

    move-result-object v0

    return-object v0
.end method
