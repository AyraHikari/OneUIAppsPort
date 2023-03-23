.class public Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$d;,
        Landroidx/appcompat/app/k$c;,
        Landroidx/appcompat/app/k$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toolbar",
            "title",
            "windowCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/Toolbar$g;

    .line 5
    invoke-static {p1}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    .line 7
    invoke-static {p3}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 10
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroidx/appcompat/app/k$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/k$e;-><init>(Landroidx/appcompat/app/k;)V

    iput-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    new-instance v1, Landroidx/appcompat/app/k$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    new-instance v2, Landroidx/appcompat/app/k$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/d0;->r(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->n()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->E()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->h0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/k;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->g0()V

    .line 9
    :cond_5
    throw v0
.end method

.method public G(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->H(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public H(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "layoutParams"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/d0;->w(Landroid/view/View;)V

    return-void
.end method

.method public I(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "mask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/d0;->m(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->v()I

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo0/d0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->E()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->r()Z

    :cond_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->h()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->G(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHomeAsUp"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->I(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCustom"
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->I(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHome"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->I(II)V

    return-void
.end method

.method public y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTitle"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->I(II)V

    return-void
.end method

.method public z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useLogo"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->I(II)V

    return-void
.end method
