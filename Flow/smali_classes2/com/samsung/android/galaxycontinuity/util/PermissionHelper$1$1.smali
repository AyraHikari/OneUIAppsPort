.class Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;
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

    .line 458
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 461
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Pressed Button"

    const-string v0, "1"

    .line 463
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1053"

    .line 465
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 466
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->startInstalledAppDetailsActivity(Landroid/app/Activity;)V

    return-void
.end method
