.class public Landroidx/recyclerview/widget/RecyclerView$i0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$o0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$o0;->g:Z

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F2(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->r(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->g()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->s(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->g()V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->t(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->g()V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->u(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo0/d0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
