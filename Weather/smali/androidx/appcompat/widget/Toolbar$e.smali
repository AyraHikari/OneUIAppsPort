.class public Landroidx/appcompat/widget/Toolbar$e;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public h:Landroidx/appcompat/view/menu/d;

.field public i:Landroidx/appcompat/view/menu/f;

.field public final synthetic j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "allMenusAreClosing"
        }
    .end annotation

    return-void
.end method

.method public e(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleared"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->h:Landroidx/appcompat/view/menu/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$e;->h:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->h:Landroidx/appcompat/view/menu/d;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$e;->g(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 1
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

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    instance-of v0, p1, Lj/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj/c;

    invoke-interface {p1}, Lj/c;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/f;->u(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 3
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

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    const v0, 0x800003

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Landroidx/appcompat/app/a$a;->a:I

    const/4 v0, 0x2

    .line 15
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 16
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->K()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/f;->u(Z)V

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$e;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    instance-of v0, p2, Lj/c;

    if-eqz v0, :cond_4

    .line 22
    check-cast p2, Lj/c;

    invoke-interface {p2}, Lj/c;->c()V

    :cond_4
    return p1
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$e;->h:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->f(Landroidx/appcompat/view/menu/f;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$e;->h:Landroidx/appcompat/view/menu/d;

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
