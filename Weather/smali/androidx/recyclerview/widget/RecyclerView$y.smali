.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    return-void
.end method
