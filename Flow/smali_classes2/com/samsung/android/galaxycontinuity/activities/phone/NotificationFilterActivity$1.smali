.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;
.super Ljava/lang/Object;
.source "NotificationFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->initView()V
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

    .line 180
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 185
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V

    .line 187
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsNotificationSyncAllow(Z)V

    if-eqz p1, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)Z

    .line 191
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    :cond_0
    return-void
.end method
