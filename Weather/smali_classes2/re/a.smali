.class public final Lre/a;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "DetailItemDecorations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lre/a;",
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
        "isSideSpaceAlso",
        "<init>",
        "(IZZ)V",
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

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 3
    iput p1, p0, Lre/a;->a:I

    .line 4
    iput-boolean p2, p0, Lre/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lre/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lre/a;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p4, p0, Lre/a;->c:Z

    if-eqz p4, :cond_0

    .line 2
    iget p4, p0, Lre/a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    move p4, v0

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    iget-boolean p2, p0, Lre/a;->b:Z

    if-eqz p2, :cond_4

    .line 6
    iget p2, p0, Lre/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 7
    :cond_3
    iget p2, p0, Lre/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method
