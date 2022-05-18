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

    .line 244
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$100(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;->onAdded(I)V

    :cond_0
    return-void
.end method
