.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)V

    .line 655
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void
.end method
