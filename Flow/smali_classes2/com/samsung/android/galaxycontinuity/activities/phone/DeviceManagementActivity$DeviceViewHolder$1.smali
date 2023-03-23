.class Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;
.super Ljava/lang/Object;
.source "DeviceManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

.field final synthetic val$this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
