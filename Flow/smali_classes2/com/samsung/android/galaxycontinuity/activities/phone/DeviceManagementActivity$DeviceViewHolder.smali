.class public Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field button:Landroid/widget/ImageButton;

.field desc:Landroid/widget/TextView;

.field deviceIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "v",
            "viewType"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 268
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const p3, 0x7f0a01c7

    .line 271
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const p3, 0x7f0a01cb

    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    const p3, 0x7f0a01c6

    .line 273
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    const p3, 0x7f0a01c8

    .line 274
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    .line 275
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    new-instance p3, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
