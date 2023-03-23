.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showLoadingScreenView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2451
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2454
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
