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

    .line 242
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 243
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 251
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

    .line 256
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_1

    .line 330
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 238
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;I)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 281
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    .line 280
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 284
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->button:Landroid/widget/ImageButton;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 290
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x108

    if-ne v0, v1, :cond_2

    goto/16 :goto_4

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 293
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x110

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 296
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x114

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    .line 297
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->btDeviceClass:I

    const/16 v1, 0x20c

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 298
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0700a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 294
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 291
    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const v1, 0x7f0700a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    :goto_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 306
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    const v1, 0x7f10009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->title:Landroid/widget/TextView;

    const v1, 0x7f0500ba

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    const v1, 0x7f050009

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 312
    :cond_8
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 315
    :cond_9
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :goto_6
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

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c005d

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0059

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/view/View;I)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
