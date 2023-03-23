.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

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

    .line 1424
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1425
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 1432
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 1434
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
