.class public Lj/h;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "supportActionMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lj/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj/h;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lk/e;

    iget-object v1, p0, Lj/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v2}, Lj/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lh0/a;

    invoke-direct {v0, v1, v2}, Lk/e;-><init>(Landroid/content/Context;Lh0/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleOptional"
        }
    .end annotation

    iget-object v0, p0, Lj/h;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->s(Z)V

    return-void
.end method
