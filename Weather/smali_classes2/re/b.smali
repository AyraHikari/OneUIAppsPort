.class public final Lre/b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "DetailItemDecorations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lre/b;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "Lbi/x;",
        "g",
        "",
        "space",
        "",
        "isLastItemHasSpace",
        "<init>",
        "(IZ)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 3
    iput p1, p0, Lre/b;->a:I

    .line 4
    iput-boolean p2, p0, Lre/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lre/b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 2

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

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr p3, v1

    if-ne p4, p3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean p3, p0, Lre/b;->b:Z

    if-eqz p3, :cond_3

    .line 3
    iget p3, p0, Lre/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 4
    :cond_2
    iget p3, p0, Lre/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result p2

    if-lez p2, :cond_4

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lre/b;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method
