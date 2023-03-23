.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$3;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initializeNotificationListAdapter()V
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

    .line 254
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    .line 258
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 259
    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    .line 260
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    return-void
.end method
