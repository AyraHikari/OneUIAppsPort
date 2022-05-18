.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1045
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 1047
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Set Secure Dialog Result"

    const-string v0, "1"

    .line 1049
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "6005"

    .line 1051
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1053
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "com.android.settings.LOCKSCREEN_SETTINGS"

    const-string v0, "com.samsung.settings.LOCKSCREENMENU_SETTINGS"

    const-string v1, "android.settings.SETTINGS"

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1055
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1064
    :catch_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1061
    :catch_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1062
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1068
    :cond_1
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    .line 1069
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1071
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1074
    :catch_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
