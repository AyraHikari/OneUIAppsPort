.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field bluetoothIcon:Landroid/widget/ImageView;

.field deviceIcon:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

.field title:Landroid/widget/TextView;

.field txtConnected:Landroid/widget/TextView;

.field wifiIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 770
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$ViewHolder;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
