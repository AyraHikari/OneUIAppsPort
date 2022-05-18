.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$1;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 1222
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1225
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$3100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    const-string p1, ""

    const/4 p2, 0x2

    .line 1227
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 1229
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void
.end method
