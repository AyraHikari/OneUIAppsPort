.class Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 490
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Pressed Button"

    const-string v0, "0"

    .line 492
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1053"

    .line 494
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 495
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 496
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$3;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
