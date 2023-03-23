.class Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 6548
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 6553
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6554
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 6556
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 6557
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6558
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6562
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onSectionsChanged()V

    .line 6566
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6000(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6567
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$6000(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$6100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    :cond_2
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 6574
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6575
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeChanged(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 6582
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6583
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeInserted(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 6598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6599
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeMoved(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6600
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 6590
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6591
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->onItemRangeRemoved(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    :cond_0
    return-void
.end method

.method triggerUpdateProcessor()V
    .locals 2

    .line 6605
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v1, :cond_0

    .line 6606
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6608
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 6609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
