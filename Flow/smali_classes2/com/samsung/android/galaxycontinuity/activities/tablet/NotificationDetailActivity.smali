.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationDetailActivity.java"


# instance fields
.field private tvText:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvTitle:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 8

    const v0, 0x7f0a0057

    .line 55
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v1, 0x7f0a0397

    .line 94
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f0a0396

    .line 95
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvText:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FlowKey"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlowMessageID"

    const-wide/16 v4, -0x1

    .line 99
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->finish()V

    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 110
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->tvText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 117
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    :cond_4
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    .line 121
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0017

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->initView()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "FlowMainActivity onNewIntent"

    .line 132
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->initView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
