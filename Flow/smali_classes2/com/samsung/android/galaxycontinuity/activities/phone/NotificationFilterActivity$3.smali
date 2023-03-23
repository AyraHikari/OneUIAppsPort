.class Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;
.super Ljava/lang/Object;
.source "NotificationFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

.field final synthetic val$isAllow:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isAllow"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->val$isAllow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->val$isAllow:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 292
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->val$isAllow:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionTitle:Landroid/widget/TextView;

    const v1, 0x7f1101af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->setEnabled(Z)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionTitle:Landroid/widget/TextView;

    const v1, 0x7f1101ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->setEnabled(Z)V

    :goto_0
    return-void
.end method
