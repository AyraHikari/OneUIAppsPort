.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

.field final synthetic val$selectedList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$selectedList"
        }
    .end annotation

    .line 1764
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->val$selectedList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1767
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->val$selectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v2, 0x1

    .line 1768
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    .line 1769
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1770
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->insertContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    .line 1771
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSelectedFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1772
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSelectedFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 1775
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1777
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyItemInserted(I)V

    .line 1779
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1780
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1782
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1783
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
