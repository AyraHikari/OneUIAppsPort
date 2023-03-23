.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    const-string v0, "added to noti adapter"

    .line 109
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->add(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->add(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->notifyDataSetChanged()V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->clearAll()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->clear()V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->notifyDataSetChanged()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationActivityStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation

    const-string v0, "removed from noti adapter"

    .line 125
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->remove(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->isNotiOfAppExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->remove(Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method
