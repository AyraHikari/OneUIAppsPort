.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$2;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1236
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$3100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    const-string p1, ""

    const/4 v0, 0x2

    .line 1238
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 1240
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void
.end method
