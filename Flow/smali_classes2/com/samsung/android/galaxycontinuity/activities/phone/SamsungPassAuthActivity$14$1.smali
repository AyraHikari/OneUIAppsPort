.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;
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

    .line 1006
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1009
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    .line 1011
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->startIdentifyWithIris(Landroid/view/View;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Z)V

    return-void
.end method
