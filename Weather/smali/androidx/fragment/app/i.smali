.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    return-void
.end method

.method public static b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)",
            "Landroidx/fragment/app/i;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/i;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Ln0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v1, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/k;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()V

    return-void
.end method

.method public n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPictureInPictureMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->L(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
