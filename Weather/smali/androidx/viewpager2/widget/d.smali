.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "PageTransformerAdapter.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$k;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 8
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Landroidx/viewpager2/widget/ViewPager2$k;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object v0
.end method

.method public e(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method
