.class public Landroidx/recyclerview/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->R(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->f0()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
