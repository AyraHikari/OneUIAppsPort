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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bOns"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v4, 0x7f1101e8

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v2, v4, v3, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v7, 0x7f110228

    invoke-virtual {v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v8, 0x7f110227

    .line 521
    invoke-virtual {v7, v8}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_2

    .line 527
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v0

    const-string v4, "127.0.0.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v7, 0x7f110220

    invoke-virtual {v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v8, 0x7f11021f

    .line 532
    invoke-virtual {v7, v8}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v7, 0x7f11022d

    invoke-virtual {v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v8, 0x7f110223

    .line 538
    invoke-virtual {v7, v8}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v7, 0x7f1101da

    invoke-virtual {v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v8, 0x7f11022a

    invoke-virtual {v7, v8}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const v5, 0x7f11001d

    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 550
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 559
    aget-object p1, p1, v0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bOns"
        }
    .end annotation

    .line 503
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 p1, 0x1

    .line 563
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->cancel(Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 503
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
