.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceDetailItem"
.end annotation


# static fields
.field private static final ITEM_ID_CONNECTION_METHOD:I = 0x3

.field private static final ITEM_ID_DEREGISTER:I = 0x1

.field private static final ITEM_ID_RENAME:I = 0x0

.field private static final ITEM_ID_SUBHEADER:I = 0x2


# instance fields
.field desc:Ljava/lang/String;

.field id:I

.field isEnabled:Z

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->id:I

    .line 674
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->title:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->desc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 676
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    return-void
.end method
