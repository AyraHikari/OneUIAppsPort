.class public final La8/e;
.super Landroidx/recyclerview/widget/i;
.source "LocationsDividerItemDeco.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "La8/e;",
        "Landroidx/recyclerview/widget/i;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "Lbi/x;",
        "i",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "<init>",
        "(Landroid/content/Context;I)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v0, p4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne p4, v2, :cond_3

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->l(I)I

    move-result p4

    if-ne p4, v2, :cond_2

    move p4, v2

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    move p4, v1

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-static {v3}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->l(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-static {v2, p2}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    if-eqz p4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lm7/d;->locations_item_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 10
    :cond_6
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
