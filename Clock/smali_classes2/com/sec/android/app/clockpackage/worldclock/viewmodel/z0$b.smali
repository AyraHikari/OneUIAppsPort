.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    int-to-float p1, p1

    int-to-float v2, p2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    .line 3
    :cond_0
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->b:I

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->b:I

    if-le v1, v0, :cond_0

    if-le p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    .line 8
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    if-le p1, v0, :cond_3

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    move v0, p1

    .line 10
    :cond_3
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->a:I

    :goto_0
    if-gt p1, v0, :cond_5

    if-le p1, v1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->a0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->E0(IZLcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->s()V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$b;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    return-void
.end method
