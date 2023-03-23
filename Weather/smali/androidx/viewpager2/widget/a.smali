.class public final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v1

    aput v0, v5, v3

    .line 3
    const-class v4, I

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_6

    .line 4
    iget-object v6, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 6
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    .line 7
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    aget-object v8, v4, v5

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int/2addr v9, v10

    aput v9, v8, v3

    .line 12
    aget-object v8, v4, v5

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v6, v7

    aput v6, v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/a$a;

    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/a$a;-><init>(Landroidx/viewpager2/widget/a;)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_8

    add-int/lit8 v5, v2, -0x1

    .line 17
    aget-object v5, v4, v5

    aget v5, v5, v1

    aget-object v6, v4, v2

    aget v6, v6, v3

    if-eq v5, v6, :cond_7

    return v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 18
    :cond_8
    aget-object v2, v4, v3

    aget v2, v2, v1

    aget-object v5, v4, v3

    aget v5, v5, v3

    sub-int/2addr v2, v5

    .line 19
    aget-object v5, v4, v3

    aget v5, v5, v3

    if-gtz v5, :cond_a

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    aget v0, v0, v1

    if-ge v0, v2, :cond_9

    goto :goto_6

    :cond_9
    return v1

    :cond_a
    :goto_6
    return v3
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
