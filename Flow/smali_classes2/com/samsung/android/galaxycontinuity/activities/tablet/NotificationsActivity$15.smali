.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mainHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1443
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1444
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .line 1448
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->mainHandler:Landroid/os/Handler;

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
