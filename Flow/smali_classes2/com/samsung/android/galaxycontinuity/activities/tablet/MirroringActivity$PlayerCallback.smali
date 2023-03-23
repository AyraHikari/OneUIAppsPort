.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerCallback"
.end annotation


# instance fields
.field takeCallDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1835
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2090
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->takeCallDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V
    .locals 0

    .line 1835
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->closeTakeCallDialog()V

    return-void
.end method

.method private closeTakeCallDialog()V
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->takeCallDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2120
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 2121
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->takeCallDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBlackScreenStatusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isBlackscreenOn"
        }
    .end annotation

    .line 1882
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z

    .line 1883
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCallStateChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callState"
        }
    .end annotation

    const-string v0, "OFFHOOK"

    .line 2094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IDLE"

    .line 2113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2114
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->closeTakeCallDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1897
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "FAILURE_MIRRORING_HDMI_PLUGGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "FAILURE_MAIN_SOCKET_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "FAILURE_MIRRORING_OTHER_MIRRORINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "FAILURE_VIDEO_CODEC_RESURCE_OVERSPEC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "FAILURE_USER_CONSENT_DENIED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "FAILURE_CANNOT_LAUNCH_SHORTCUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    :goto_1
    const p1, 0x7f110164

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1908
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v0, 0x7f110165

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1909
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v2, 0x7f110162

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1904
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1905
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v2, 0x7f110163

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1899
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1900
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v2, 0x7f110161

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1912
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1913
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v2, 0x7f110166

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1916
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v0, 0x7f11010a

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1917
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v1, 0x7f110109

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1918
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1923
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63343975 -> :sswitch_5
        -0x6053dfe1 -> :sswitch_4
        -0x490af92f -> :sswitch_3
        -0x1092ad30 -> :sswitch_2
        0x43c0b536 -> :sswitch_1
        0x5336f2c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFavoriteAdded(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteApp"
        }
    .end annotation

    .line 1852
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFavoriteCreated()V
    .locals 2

    .line 2080
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "favoriteApp"
        }
    .end annotation

    .line 1865
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMirroringStateChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "Start"

    .line 1929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1930
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    .line 1932
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneRotationDegree()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1933
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsOrentationFixedToLand()Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 1934
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setIsOrentationFixedToLand(Z)V

    .line 1935
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    .line 1939
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1940
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1941
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activityName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1942
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1943
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z

    .line 1944
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 1945
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    goto :goto_1

    .line 1947
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1949
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1950
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1951
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z

    goto :goto_1

    .line 1953
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FlowKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1954
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1958
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "Stop"

    .line 1960
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1961
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onNaviBarStateChanged()V
    .locals 2

    .line 2169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getNaviBarExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    goto :goto_0

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    :goto_0
    return-void
.end method

.method public onOrientationChanged()V
    .locals 2

    .line 2075
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    return-void
.end method

.method public onPhoneInfoReceived()V
    .locals 3

    .line 1840
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    .line 1842
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneIsLocked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1102(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z

    .line 1843
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getNaviBarExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1844
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    goto :goto_0

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    :goto_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenState"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1968
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    goto :goto_0

    .line 1970
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$3100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    :goto_0
    return-void
.end method

.method public onStartDragReceived(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fileList",
            "thumbnail",
            "isPull"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1976
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserConsentStateChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 2153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWiDiStatusChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "CONNECTED"

    .line 2127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startConnect()V

    goto :goto_0

    :cond_0
    const-string v0, "FAILED"

    .line 2129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f110162

    const v3, 0x7f110165

    if-eqz v0, :cond_2

    .line 2130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    if-ne p1, v0, :cond_1

    .line 2132
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 2133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2134
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2136
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 2137
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->finish()V

    return-void

    .line 2141
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2143
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "CLOSED"

    .line 2144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2145
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2147
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
