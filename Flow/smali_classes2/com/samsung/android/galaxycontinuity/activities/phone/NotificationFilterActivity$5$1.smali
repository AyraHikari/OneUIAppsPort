.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;
.super Ljava/lang/Object;
.source "NotificationFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$isChecked"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->val$isChecked:Z

    if-ne v0, v2, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5$1;->val$isChecked:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
