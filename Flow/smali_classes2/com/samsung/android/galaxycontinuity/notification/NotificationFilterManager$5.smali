.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->saveAppListAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$200(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$300(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 787
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    const-string v2, "notificationAppFilterList.xml"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$400(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "saved filter list"

    .line 793
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 790
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
