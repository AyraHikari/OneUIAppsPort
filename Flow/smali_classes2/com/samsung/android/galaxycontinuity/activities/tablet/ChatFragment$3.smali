.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 130
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 136
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$102(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;Z)Z

    return-void
.end method
