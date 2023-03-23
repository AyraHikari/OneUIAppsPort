.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)I

    .line 178
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 179
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 180
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method
