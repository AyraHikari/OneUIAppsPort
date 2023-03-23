.class public final Lq8/d;
.super Landroidx/recyclerview/widget/i;
.source "ListDividerItemDeco.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq8/d;",
        "Landroidx/recyclerview/widget/i;",
        "",
        "disableDividerAfterLastItem",
        "Lbi/x;",
        "n",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "leftMargin",
        "rightMargin",
        "<init>",
        "(Landroid/content/Context;III)V",
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
.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p3, p0, Lq8/d;->f:I

    .line 3
    iput p4, p0, Lq8/d;->g:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lq8/d;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm7/e;->list_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.resources.getDra\u2026(R.drawable.list_divider)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/d;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lq8/d;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lq8/d;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v4, p0, Lq8/d;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 8
    iget-object v3, p0, Lq8/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v4, v3

    .line 9
    iget-object v5, p0, Lq8/d;->i:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lq8/d;->f:I

    add-int/2addr v6, p3

    iget v7, p0, Lq8/d;->g:I

    add-int/2addr v7, v0

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, p0, Lq8/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lq8/d;->j:Z

    return-void
.end method
