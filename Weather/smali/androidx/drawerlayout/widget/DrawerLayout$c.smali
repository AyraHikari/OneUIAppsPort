.class public Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lo0/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lo0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lp0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "info"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lp0/c;->L(Lp0/c;)Lp0/c;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 5
    invoke-virtual {p2, p1}, Lp0/c;->s0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lo0/d0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lp0/c;->l0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->p(Lp0/c;Lp0/c;)V

    .line 10
    invoke-virtual {v0}, Lp0/c;->N()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lp0/c;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p1}, Lp0/c;->U(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lp0/c;->c0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lp0/c;->d0(Z)V

    .line 15
    sget-object p1, Lp0/c$a;->e:Lp0/c$a;

    invoke-virtual {p2, p1}, Lp0/c;->O(Lp0/c$a;)Z

    .line 16
    sget-object p1, Lp0/c$a;->f:Lp0/c$a;

    invoke-virtual {p2, p1}, Lp0/c;->O(Lp0/c$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "child",
            "event"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final o(Lp0/c;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lp0/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lp0/c;Lp0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lp0/c;->k(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lp0/c;->R(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lp0/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->x0(Z)V

    .line 5
    invoke-virtual {p2}, Lp0/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->j0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lp0/c;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->U(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lp0/c;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->Y(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lp0/c;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->a0(Z)V

    .line 9
    invoke-virtual {p2}, Lp0/c;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->d0(Z)V

    .line 10
    invoke-virtual {p2}, Lp0/c;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->P(Z)V

    .line 11
    invoke-virtual {p2}, Lp0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->q0(Z)V

    .line 12
    invoke-virtual {p2}, Lp0/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lp0/c;->a(I)V

    return-void
.end method
