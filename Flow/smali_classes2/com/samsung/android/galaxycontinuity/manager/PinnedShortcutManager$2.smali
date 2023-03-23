.class Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;
.super Ljava/lang/Object;
.source "PinnedShortcutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->addAppToList(Lcom/samsung/android/galaxycontinuity/data/AppInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

.field final synthetic val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$app"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 263
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$100(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;->onAdded(I)V

    :cond_2
    return-void
.end method
