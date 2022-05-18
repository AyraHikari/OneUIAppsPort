.class Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 474
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Pressed Button"

    const-string p3, "0"

    .line 476
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1053"

    .line 478
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 479
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 480
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$2;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
