.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->startAuthenticate()V
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

    .line 273
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x6c

    new-array v4, v0, [B

    .line 276
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget-object v5, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->startIdentifyWithIris(Landroid/content/Context;Landroid/view/View;[BLandroid/os/CancellationSignal;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;)V

    return-void
.end method
