.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;
.super Landroid/os/AsyncTask;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetPhoneSettingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f100177

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v2, v4, v3, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v3, 0x7f1001a9

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f1001a8

    .line 439
    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    .line 444
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f1001a1

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v5, 0x7f1001a0

    .line 448
    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f1001ad

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v5, 0x7f1001a4

    .line 452
    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f100168

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v2, 0xc

    const-string v3, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v5, 0x7f10001d

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 462
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 471
    aget-object p1, p1, v0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 423
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 475
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->cancel(Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 423
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
