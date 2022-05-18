.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1019
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    .line 1021
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1022
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1024
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 1027
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void
.end method
