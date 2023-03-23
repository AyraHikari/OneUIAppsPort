.class public final Lu7/b;
.super Landroidx/recyclerview/widget/l$e;
.source "LocationsDndHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J@\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lu7/b;",
        "Landroidx/recyclerview/widget/l$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "viewHolder",
        "",
        "k",
        "source",
        "target",
        "",
        "y",
        "actionState",
        "Lbi/x;",
        "A",
        "current",
        "a",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "u",
        "position",
        "B",
        "r",
        "q",
        "Lu7/b$a;",
        "mListener",
        "<init>",
        "(Lu7/b$a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lu7/b$a;


# direct methods
.method public constructor <init>(Lu7/b$a;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    iput-object p1, p0, Lu7/b;->d:Lu7/b$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->A(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lu7/b;->d:Lu7/b$a;

    invoke-interface {p1}, Lu7/b$a;->d()V

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu7/b;->d:Lu7/b$a;

    invoke-interface {p1, p3}, Lu7/b$a;->e(Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 2
    iget-object p1, p0, Lu7/b;->d:Lu7/b$a;

    invoke-interface {p1, p2}, Lu7/b$a;->c(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lv7/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V
    .locals 9

    move-object v3, p3

    const-string v0, "c"

    move-object v1, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object v2, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm7/d;->reorder_elevation:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->l()I

    move-result v0

    move-object v8, p0

    .line 3
    iget-object v4, v8, Lu7/b;->d:Lu7/b$a;

    invoke-interface {v4, v0}, Lu7/b$a;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    cmpg-float v4, p5, v7

    if-ltz v4, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    cmpl-float v0, p5, v7

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu7/b;->d:Lu7/b$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lu7/b$a;->b(II)Z

    move-result p1

    return p1
.end method
