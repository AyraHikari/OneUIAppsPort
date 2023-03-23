.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$list"
        }
    .end annotation

    .line 1498
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1502
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1504
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1505
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1506
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1508
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isEqualsHourMinute(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1509
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    and-int/lit16 v1, v1, 0x110

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1513
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1514
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->addToFront(Ljava/util/ArrayList;)V

    .line 1515
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->notifyDataSetChanged()V

    .line 1516
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->getPosition(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 1518
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 1519
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$MultiSelectionModeListener;->updateStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1522
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
