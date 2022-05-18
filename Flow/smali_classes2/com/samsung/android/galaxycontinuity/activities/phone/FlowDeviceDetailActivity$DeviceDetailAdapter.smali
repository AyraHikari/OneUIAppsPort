.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 469
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->saveSimpleConnectionSetting(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->setSamsungPass(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;Z)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->setTabBio(Z)V

    return-void
.end method

.method private saveSimpleConnectionSetting(Z)V
    .locals 4

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "Simple Unlock Setting"

    .line 595
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 597
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 599
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-eqz p1, :cond_1

    const v0, 0x7f100036

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 602
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 604
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : SimpleConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "On"

    goto :goto_1

    :cond_2
    const-string p1, "Off"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method

.method private setSamsungPass(Z)V
    .locals 3

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "Samsung Pass Setting"

    .line 611
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4054"

    .line 612
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : SamsungPass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, "On"

    goto :goto_1

    :cond_1
    const-string v1, "Off"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 616
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 619
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method

.method private setTabBio(Z)V
    .locals 4

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "4061"

    const-string v2, "Tablet Bio Auth Setting"

    if-eqz p1, :cond_0

    const-string v3, "1"

    .line 626
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 629
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    goto :goto_0

    :cond_0
    const-string v3, "0"

    .line 632
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 636
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : Tablet Bio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, "On"

    goto :goto_1

    :cond_1
    const-string v1, "Off"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 638
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 649
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_1
    move v0, v2

    .line 653
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 654
    :cond_3
    sget p1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->TYPE_END_ROUND_MASK:I

    or-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 464
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;I)V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 496
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v3, 0x7f0501e6

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v3, 0x7f0501e4

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v3, 0x7f0501e5

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v3, 0x7f0501e3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->v:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 526
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->isEnabled:Z

    if-nez v0, :cond_7

    .line 529
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 531
    :cond_7
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_9
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    .line 539
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 540
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 542
    :cond_a
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result v0

    const v3, 0x7f050009

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    goto :goto_3

    .line 558
    :cond_c
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->isFirstGetView:Z

    if-eqz v0, :cond_10

    .line 559
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_13

    .line 560
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 561
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    :cond_d
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    if-eqz p2, :cond_13

    .line 564
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 565
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 582
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p2

    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-eqz p2, :cond_f

    :cond_e
    move v1, v4

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_4

    .line 586
    :cond_10
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    if-eqz p2, :cond_13

    .line 587
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_4

    .line 549
    :cond_11
    :goto_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    if-eqz v0, :cond_12

    .line 550
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->button:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 552
    :cond_12
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;->getId()I

    move-result p2

    if-nez p2, :cond_13

    .line 553
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    .line 554
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;->desc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-virtual {p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c005d

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0054

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 487
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/view/View;I)V

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
