.class Landroidx/transition/o;
.super Landroidx/transition/u;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Landroidx/transition/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/u;->e(Landroid/view/View;)Landroidx/transition/u;

    move-result-object p0

    check-cast p0, Landroidx/transition/o;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/u$a;

    invoke-virtual {v0, p1}, Landroidx/transition/u$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/u;->a:Landroidx/transition/u$a;

    invoke-virtual {v0, p1}, Landroidx/transition/u$a;->f(Landroid/view/View;)V

    return-void
.end method
