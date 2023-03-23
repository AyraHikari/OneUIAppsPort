.class Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;
.super Ljava/lang/Object;
.source "PermissionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

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

    .line 79
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreePermissions(Z)V

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->finish()V

    return-void
.end method
