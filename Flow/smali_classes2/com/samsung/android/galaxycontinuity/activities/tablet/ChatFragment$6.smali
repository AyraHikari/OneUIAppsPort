.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;
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

    .line 247
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "added to chat adapter"

    .line 253
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->notifyItemChanged(I)V

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->add(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 258
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFChatListAdapter;->notifyItemInserted(I)V

    const/4 v0, 0x0

    .line 259
    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    :cond_1
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    return-void
.end method
