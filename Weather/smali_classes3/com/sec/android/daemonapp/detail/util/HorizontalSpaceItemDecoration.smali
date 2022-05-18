.class public final Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "space",
        "",
        "isLastItemHasSpace",
        "",
        "isRtl",
        "(IZZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isLastItemHasSpace:Z

.field private final isRtl:Z

.field private final space:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 39
    iput p1, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->space:I

    .line 40
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->isLastItemHasSpace:Z

    .line 41
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->isRtl:Z

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

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    move p4, v0

    :cond_1
    if-eqz p4, :cond_3

    .line 46
    iget-boolean p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->isLastItemHasSpace:Z

    if-eqz p2, :cond_5

    .line 47
    iget-boolean p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->isRtl:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 48
    :cond_2
    iget p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->isRtl:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 52
    :cond_4
    iget p2, p0, Lcom/sec/android/daemonapp/detail/util/HorizontalSpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method
