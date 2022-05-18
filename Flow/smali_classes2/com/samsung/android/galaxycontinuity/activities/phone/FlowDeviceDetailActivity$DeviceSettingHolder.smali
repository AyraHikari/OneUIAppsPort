.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceSettingHolder"
.end annotation


# instance fields
.field button:Landroid/widget/Switch;

.field desc:Landroid/widget/TextView;

.field isFirstGetView:Z

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

.field title:Landroid/widget/TextView;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/view/View;I)V
    .locals 1

    .line 423
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    .line 424
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 426
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->v:Landroid/view/View;

    const/4 p1, 0x1

    .line 427
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->isFirstGetView:Z

    const p1, 0x7f09013d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 431
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f090138

    .line 432
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    const p1, 0x7f09013c

    .line 433
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    :goto_0
    return-void
.end method
