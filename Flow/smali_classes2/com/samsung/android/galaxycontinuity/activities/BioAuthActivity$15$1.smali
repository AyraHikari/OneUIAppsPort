.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
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

    .line 895
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    const/16 p1, 0x6c

    new-array v3, p1, [B

    .line 898
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 899
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->startIdentifyWithIris(Landroid/content/Context;Landroid/view/View;[BLandroid/os/CancellationSignal;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;)V

    return-void
.end method
