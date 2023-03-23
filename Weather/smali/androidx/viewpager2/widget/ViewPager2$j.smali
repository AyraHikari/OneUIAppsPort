.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Lp0/f;

.field public final c:Lp0/f;

.field public d:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lp0/f;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lp0/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->G(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$q<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->L(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p2, p1}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lo0/d0;->y(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo0/d0;->y0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    move v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    .line 5
    :goto_0
    invoke-static {p1}, Lp0/c;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lp0/c;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, v1, v1}, Lp0/c$b;->a(IIZI)Lp0/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lp0/c;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->k:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lo0/d0;->h0(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Lo0/d0;->h0(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Lo0/d0;->h0(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Lo0/d0;->h0(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 10
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 11
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 12
    new-instance v2, Lp0/c$a;

    invoke-direct {v2, v4, v7}, Lp0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lp0/f;

    invoke-static {v0, v2, v7, v3}, Lo0/d0;->j0(Landroid/view/View;Lp0/c$a;Ljava/lang/CharSequence;Lp0/f;)V

    .line 13
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->k:I

    if-lez v2, :cond_8

    .line 14
    new-instance v2, Lp0/c$a;

    invoke-direct {v2, v1, v7}, Lp0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lp0/f;

    invoke-static {v0, v2, v7, v1}, Lo0/d0;->j0(Landroid/view/View;Lp0/c$a;Ljava/lang/CharSequence;Lp0/f;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->k:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 16
    new-instance v1, Lp0/c$a;

    invoke-direct {v1, v4, v7}, Lp0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lp0/f;

    invoke-static {v0, v1, v7, v2}, Lo0/d0;->j0(Landroid/view/View;Lp0/c$a;Ljava/lang/CharSequence;Lp0/f;)V

    .line 17
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->k:I

    if-lez v1, :cond_8

    .line 18
    new-instance v1, Lp0/c$a;

    invoke-direct {v1, v3, v7}, Lp0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lp0/f;

    invoke-static {v0, v1, v7, v2}, Lo0/d0;->j0(Landroid/view/View;Lp0/c$a;Ljava/lang/CharSequence;Lp0/f;)V

    :cond_8
    :goto_1
    return-void
.end method
