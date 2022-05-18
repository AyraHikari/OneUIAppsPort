.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChatActivity.java"


# instance fields
.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field chatFragment:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

.field data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

.field private ibAlarm:Landroid/widget/ImageButton;

.field isBroadcastReceiverResistered:Z

.field mFlowKey:Ljava/lang/String;

.field private tvPhoneNumber:Landroid/widget/TextView;

.field private tvSender:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvSender:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvPhoneNumber:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->mFlowKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->isBroadcastReceiverResistered:Z

    .line 215
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f090047

    .line 127
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f090267

    .line 160
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvSender:Landroid/widget/TextView;

    const v0, 0x7f090266

    .line 161
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvPhoneNumber:Landroid/widget/TextView;

    const v0, 0x7f09004d

    .line 162
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    const v1, 0x7f07007e

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    const v1, 0x7f07007f

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->ibAlarm:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->isBroadcastReceiverResistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->isBroadcastReceiverResistered:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000c

    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FlowKey"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->mFlowKey:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->mFlowKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 123
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 212
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 5

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find notification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->mFlowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-wide v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvPhoneNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isSuccessGettingMessage:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const v1, 0x7f100120

    .line 89
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->tvSender:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->chatFragment:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    .line 107
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->setFlowKey(Ljava/lang/String;)V

    const v1, 0x7f09008e

    .line 108
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->chatFragment:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    const-string v4, "chatFragment"

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 115
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method
