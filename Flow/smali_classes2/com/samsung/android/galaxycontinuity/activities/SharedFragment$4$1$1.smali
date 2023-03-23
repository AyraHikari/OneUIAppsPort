.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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

    .line 473
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 476
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 478
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onReload()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 484
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 486
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_0

    .line 489
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    goto :goto_1

    .line 491
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getItemCount()I

    move-result v0

    add-int/2addr p1, p2

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isScrollBottom:Z

    :goto_1
    return-void
.end method
