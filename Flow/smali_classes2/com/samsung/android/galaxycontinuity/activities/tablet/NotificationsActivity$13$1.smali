.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$intent"
        }
    .end annotation

    .line 1161
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1166
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 1167
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    .line 1168
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/4 v6, -0x1

    .line 1171
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v7, "com.samsung.android.galaxycontinuity.common.HOTSPOT_NOT_SUPPORT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v7, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v7, "com.samsung.android.galaxycontinuity.common.HOTSPOT_SUPPORT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v7, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v7, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v8

    goto :goto_0

    :sswitch_6
    const-string v7, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    goto :goto_0

    :sswitch_7
    const-string v7, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const-string v7, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :sswitch_9
    const-string v7, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    :cond_0
    :goto_0
    const v0, 0x7f0a020c

    const v7, 0x7f0a01fb

    const v9, 0x10008000

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 1280
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finishAndRemoveTask()V

    goto/16 :goto_1

    .line 1273
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1274
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1275
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 1276
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    goto/16 :goto_1

    .line 1267
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1268
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1269
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 1270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    goto/16 :goto_1

    .line 1263
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    .line 1264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    goto/16 :goto_1

    .line 1260
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    goto/16 :goto_1

    .line 1257
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    goto/16 :goto_1

    .line 1254
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    goto/16 :goto_1

    .line 1248
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/content/Intent;)V

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    goto/16 :goto_1

    :pswitch_8
    if-eqz v5, :cond_2

    .line 1217
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setTriggerFromShortcut(Z)V

    .line 1221
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setStartSmartView(Z)V

    if-eqz v1, :cond_3

    .line 1224
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 1225
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    :cond_3
    if-eqz v3, :cond_4

    .line 1229
    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    .line 1232
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->removeAllMessages(Z)V

    .line 1234
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    .line 1235
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V

    .line 1236
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1237
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1238
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1241
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectionCountDownTimer()V

    .line 1243
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1302(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)Z

    .line 1245
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    goto/16 :goto_1

    :pswitch_9
    if-eqz v5, :cond_7

    .line 1182
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v5, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1302(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)Z

    .line 1186
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 1187
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    if-eqz v1, :cond_8

    .line 1190
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    :cond_8
    if-eqz v3, :cond_9

    .line 1193
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initNotiAdapter()V

    .line 1196
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1197
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1198
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1199
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0203

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1201
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    .line 1202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a01f4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1206
    :cond_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTriggerFromShortcut()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1207
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setTriggerFromShortcut(Z)V

    .line 1208
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    .line 1209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 1210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getShortcutPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activityName"

    .line 1211
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getShortcutActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1284
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738d52a5 -> :sswitch_9
        -0x724b53a3 -> :sswitch_8
        -0x633d211c -> :sswitch_7
        -0x5091f7b9 -> :sswitch_6
        -0x4b92a0a1 -> :sswitch_5
        -0x4b680ba0 -> :sswitch_4
        -0x19a45596 -> :sswitch_3
        -0x466f1e3 -> :sswitch_2
        0x4004475e -> :sswitch_1
        0x47ecc18d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
