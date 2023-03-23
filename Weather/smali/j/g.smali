.class public Lj/g;
.super Lj/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarContextView;

.field public l:Lj/b$a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "callback",
            "isFocusable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj/g;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lj/g;->l:Lj/b$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->W(I)Landroidx/appcompat/view/menu/d;

    move-result-object p1

    iput-object p1, p0, Lj/g;->p:Landroidx/appcompat/view/menu/d;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/d;->V(Landroidx/appcompat/view/menu/d$a;)V

    .line 7
    iput-boolean p4, p0, Lj/g;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    iget-object p1, p0, Lj/g;->l:Lj/b$a;

    invoke-interface {p1, p0, p2}, Lj/b$a;->c(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/g;->k()V

    .line 2
    iget-object p1, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/g;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/g;->n:Z

    .line 3
    iget-object v0, p0, Lj/g;->l:Lj/b$a;

    invoke-interface {v0, p0}, Lj/b$a;->b(Lj/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/g;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lj/g;->p:Landroidx/appcompat/view/menu/d;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/i;

    iget-object v1, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lj/g;->l:Lj/b$a;

    iget-object v1, p0, Lj/g;->p:Landroidx/appcompat/view/menu/d;

    invoke-interface {v0, p0, v1}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/g;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iget-object v0, p0, Lj/g;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iget-object v0, p0, Lj/g;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/g;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleOptional"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lj/b;->s(Z)V

    .line 2
    iget-object v0, p0, Lj/g;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
