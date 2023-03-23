.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

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

    if-ltz p1, :cond_2

    .line 145
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 150
    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
