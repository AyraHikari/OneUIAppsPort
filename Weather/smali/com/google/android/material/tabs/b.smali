.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/b$a;,
        Lcom/google/android/material/tabs/b$d;,
        Lcom/google/android/material/tabs/b$c;,
        Lcom/google/android/material/tabs/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/b$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$q<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/google/android/material/tabs/b$c;

.field public i:Lcom/google/android/material/tabs/TabLayout$d;

.field public j:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/b$b;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/b$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/b;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/b;->d:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/b;->e:Lcom/google/android/material/tabs/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/b;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/tabs/b;->g:Z

    .line 4
    new-instance v1, Lcom/google/android/material/tabs/b$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/b$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/b;->h:Lcom/google/android/material/tabs/b$c;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 6
    new-instance v1, Lcom/google/android/material/tabs/b$d;

    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/b;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/b$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/b;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/tabs/b;->c:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/material/tabs/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/b$a;-><init>(Lcom/google/android/material/tabs/b;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/b;->j:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->G(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/b;->b()V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->e0(IFZ)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->V()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->f:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/material/tabs/b;->e:Lcom/google/android/material/tabs/b$b;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/b$b;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 6
    iget-object v4, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_1
    return-void
.end method
