.class public Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 311
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_1

    .line 400
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 306
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 349
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 352
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 359
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 360
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x110

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 365
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x114

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 366
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x20c

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 367
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 370
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 368
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const v1, 0x7f0603d5

    const v2, 0x7f1100ad

    if-eqz v0, :cond_8

    .line 376
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 378
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    const v1, 0x7f0601bb

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 380
    :cond_7
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 384
    :cond_8
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 385
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    :goto_4
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0d0059

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0055

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/view/View;I)V

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
