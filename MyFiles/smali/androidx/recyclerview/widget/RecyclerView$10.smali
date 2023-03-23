.class Landroidx/recyclerview/widget/RecyclerView$10;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ChildHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1424
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1480
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1482
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1489
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 1491
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$4700(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public detachViewFromParent(I)V
    .locals 3

    .line 1496
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$10;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1498
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1501
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 1507
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 1510
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1454
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1412
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1474
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 0

    .line 1429
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public onEnteredHiddenState(Landroid/view/View;)V
    .locals 0

    .line 1515
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1517
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onLeftHiddenState(Landroid/view/View;)V
    .locals 0

    .line 1523
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1525
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$10;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1461
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$10;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1462
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 1467
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1469
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 1441
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1446
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
