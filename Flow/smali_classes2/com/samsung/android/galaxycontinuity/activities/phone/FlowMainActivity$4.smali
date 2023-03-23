.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isVisible"
        }
    .end annotation

    .line 665
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;->val$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 668
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;->val$isVisible:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
