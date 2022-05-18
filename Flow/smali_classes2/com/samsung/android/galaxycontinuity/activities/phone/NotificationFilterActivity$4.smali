.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;
.super Ljava/lang/Object;
.source "NotificationFilterActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 249
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->add(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 251
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->remove(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 253
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->notifyDataSetChanged()V

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    return-void
.end method
