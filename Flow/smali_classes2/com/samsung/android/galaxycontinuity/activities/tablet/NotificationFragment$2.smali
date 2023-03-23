.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;


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

    .line 217
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroidx/recyclerview/widget/RecyclerView;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listView",
            "reverseSortedPositions"
        }
    .end annotation

    .line 225
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p2, v0

    .line 227
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItemCount()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 228
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->remove(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    .line 231
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    :cond_2
    return-void
.end method
