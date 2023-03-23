.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->showTermsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

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

    .line 536
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    .line 538
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 541
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    return-void
.end method
