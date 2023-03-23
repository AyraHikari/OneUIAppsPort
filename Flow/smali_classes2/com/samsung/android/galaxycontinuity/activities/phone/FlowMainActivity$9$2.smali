.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$2;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1095
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

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

    .line 1098
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupBTMACAddress(Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupDeviceID(Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void
.end method
