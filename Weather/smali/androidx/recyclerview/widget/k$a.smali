.class public Landroidx/recyclerview/widget/k$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    return v2

    .line 2
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$c;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/k$c;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    move v2, v5

    :cond_4
    return v2

    .line 3
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/k$c;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/k$c;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 4
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/k$c;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/k$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/k$c;

    check-cast p2, Landroidx/recyclerview/widget/k$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$a;->a(Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)I

    move-result p1

    return p1
.end method
