.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 568
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V

    :goto_0
    return-void
.end method
