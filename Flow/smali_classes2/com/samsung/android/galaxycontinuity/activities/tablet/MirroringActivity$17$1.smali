.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

.field final synthetic val$naviBarLayooutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$naviBarLayooutParams"
        }
    .end annotation

    .line 1427
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->val$naviBarLayooutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1430
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->val$naviBarLayooutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1433
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1434
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17$1;->val$naviBarLayooutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
