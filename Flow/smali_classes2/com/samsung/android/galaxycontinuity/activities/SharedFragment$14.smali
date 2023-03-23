.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onReload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1477
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1480
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getRecentItemList(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1486
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1489
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v4, v4, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isSelectAllCheckBox:Z

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1490
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v3

    const-string v4, "is_checked"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    .line 1494
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1496
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updatedisplayDate(Ljava/util/ArrayList;)V

    .line 1498
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$14;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
