.class public Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic J:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public N0(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Lp0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->N0(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;Lp0/c;)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(Lp0/c;)V

    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$o0;[I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput p1, p2, v0

    return-void
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->J:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->k(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$z;->i1(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$o0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
