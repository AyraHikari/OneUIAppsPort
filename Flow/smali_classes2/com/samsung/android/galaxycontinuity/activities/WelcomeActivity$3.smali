.class Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "8001"

    .line 151
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "callingName"

    const-string v1, "WelcomeActivity"

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
