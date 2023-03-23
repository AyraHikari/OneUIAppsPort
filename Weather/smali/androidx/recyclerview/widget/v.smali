.class public Landroidx/recyclerview/widget/v;
.super Lo0/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/v$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->o()Lo0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/v$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/v$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/v$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/v$a;-><init>(Landroidx/recyclerview/widget/v;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lp0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->O0(Lp0/c;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->p()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->h1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o()Lo0/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R1()Z

    move-result v0

    return v0
.end method
