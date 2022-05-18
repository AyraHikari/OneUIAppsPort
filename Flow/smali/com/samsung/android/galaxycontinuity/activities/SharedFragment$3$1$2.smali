.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SharedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    if-ltz p1, :cond_3

    .line 432
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    if-eqz p1, :cond_2

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->scrollShareListViewToBottom()V

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 445
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    return-void
.end method
