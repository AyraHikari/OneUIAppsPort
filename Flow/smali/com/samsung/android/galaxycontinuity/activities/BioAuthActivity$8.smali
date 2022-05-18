.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 512
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p1, 0x6c

    new-array v3, p1, [B

    .line 515
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 516
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->startIdentifyWithIris(Landroid/content/Context;Landroid/view/View;[BLandroid/os/CancellationSignal;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;)V

    return-void
.end method
