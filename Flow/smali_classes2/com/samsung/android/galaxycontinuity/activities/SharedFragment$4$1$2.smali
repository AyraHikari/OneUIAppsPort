.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SharedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 500
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    if-eqz p1, :cond_2

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->scrollShareListViewToBottom()V

    .line 508
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 513
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$2;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    return-void
.end method
