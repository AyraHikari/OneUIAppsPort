.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->onStateChanged(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

.field final synthetic val$state:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$state"
        }
    .end annotation

    .line 1451
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->val$state:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1455
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a01fb

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->val$state:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->SYNCING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-ne v0, v3, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    const-string/jumbo v0, "set clipboard on"

    .line 1458
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f110063

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1460
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const v4, 0x7f080073

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1461
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->val$state:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "set clipboard off"

    .line 1465
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 1467
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f110064

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1468
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const v4, 0x7f080072

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1469
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1473
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
