.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1021
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1023
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 1026
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 1030
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 1032
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    return-void
.end method
